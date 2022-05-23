#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

struct Scope_node
{
	struct Scope_node *parent_scope;
	struct data_node **symbol_table;
	int symb_tbl_size;
	int total_data;
};

struct data_node
{
	char ID_Name[20];
	char data_type[15];
	char ID_Value[10];
	char ID_Var[10];
	char **list;
	struct data_node *next;
};

struct f_node
{
	char name[20];
	char rt[15];
	int param_list_size;
	char ID_Var[10];
	char list[4][20];
	struct f_node *next;
};

struct fp_node
{
	char type[20];
	struct fp_node *next;
};

struct fp_node *fp_root = NULL;

struct fp_node *fp_insert(struct fp_node *root, char *type)
{
	if (root == NULL)
	{
		struct fp_node *temp = (struct fp_node *)malloc(sizeof(struct fp_node));
		strcpy(temp->type, type);
		return temp;
	}
	else
	{
		root->next = fp_insert(root->next, type);
		return root;
	}
}

struct f_node *f_insert(struct f_node *root, char *name, char *rt)
{
	if (root == NULL)
	{
		struct f_node *temp = (struct f_node *)malloc(sizeof(struct f_node));
		strcpy(temp->name, name);
		strcpy(temp->rt, rt);

		int i = 0;
		if(fp_root){
			while (fp_root != NULL){
				if(i==4){
					printf("\nparameter limit exceed!\n");
					break;
				}
				strcpy(temp->list[i], fp_root->type);
				fp_root = fp_root->next;
				i++;
			}
		}

		temp->param_list_size = i;

		return temp;
	}
	else
	{
		root->next = f_insert(root->next, name, rt);
		return root;
	}
}

int f_search(struct f_node *root, char *name){
    if(root!=NULL){
        if(!strcmp(root->name, name)){
            return 1;
        }
        else{
            return f_search(root->next, name);
        }
    }
    return 0;
}

char* get_f_return_type(struct f_node *root, char *name){
    if(root!=NULL){
        if(!strcmp(root->name, name)){
            return root->rt;
        }
        else{
            return get_f_return_type(root->next, name);
        }
    }
    return NULL;
}

void f_display(struct f_node *root)
{
	printf("\n------------------------------------------SYMBOL-TABLE-------------------------------------------------------\n");
	printf("-------------------------------------------------------------------------------------------------------------\n");
	printf("-FUNCTION-NAME--------------RETURN-TYPE------------------NUMBER-OF-PARAMS-------------------------------------\n");
	printf("-------------------------------------------------------------------------------------------------------------\n");

	struct f_node *temp = root;

	while (temp != NULL)
	{
		int line1;
		printf("  %s", temp->name);
		int i = 0;
		while (temp->name[i] != '\0')
		{
			i++;
		}
		line1 = 28 - i;
		while (line1 > 0)
		{
			printf(" ");
			line1--;
		}
		printf("%s", temp->rt);
		i = 0;
		while (temp->rt[i] != '\0')
		{
			i++;
		}
		line1 = 30 - i;
		while (line1 > 0)
		{
			printf(" ");
			line1--;
		}
		printf("%d( %s, %s, %s, %s)\n", temp->param_list_size, temp->list[0], temp->list[1], temp->list[2], temp->list[3]);

		temp = temp->next;
	}
	printf("-------------------------------------------------------------------------------------------------------------\n");
}

struct Scope_node *newScope_node()
{
	struct Scope_node *Scope_node = (struct Scope_node *)malloc(sizeof(struct Scope_node));

	Scope_node->parent_scope = NULL;
	Scope_node->symbol_table = (struct data_node **)malloc(4 * sizeof(struct data_node));
	Scope_node->symb_tbl_size = 4;
	Scope_node->total_data = 0;

	for (int i = 0; i < 4; i++)
	{
		Scope_node->symbol_table[i] = NULL;
	}

	return (Scope_node);
}

void symb_table_doubling(struct Scope_node *root)
{
	struct data_node *tempsymbol_table[root->symb_tbl_size];

	int new_table_size = 2 * root->symb_tbl_size;

	for (int i = 0; i < root->symb_tbl_size; i++)
	{
		tempsymbol_table[i] = root->symbol_table[i];
	}

	root->symbol_table = (struct data_node **)realloc(root->symbol_table, new_table_size * sizeof(struct data_node));

	for (int i = 0; i < new_table_size; i++)
	{
		root->symbol_table[i] = NULL;
	}

	for (int i = 0; i < root->symb_tbl_size; i++)
	{
		struct data_node *temp_d = tempsymbol_table[i];
		while (temp_d != NULL)
		{
			char *name = temp_d->ID_Name;
			long int name_len = strlen(name);
			int sum_ = 0;
			int mul = 1;

			for (int j = 0; j < name_len; j++)
			{
				sum_ = sum_ + ((int)name[j] * mul) % new_table_size;
				mul *= 2;
			}

			sum_ = sum_ % new_table_size;

			if (root->symbol_table[sum_] != NULL)
			{
				struct data_node *temp = root->symbol_table[sum_];

				while (temp->next != NULL)
				{
					temp = temp->next;
				}

				temp->next = temp_d;
				temp_d = temp_d->next;
				temp->next->next = NULL;
			}
			else
			{
				root->symbol_table[sum_] = temp_d;
				temp_d = temp_d->next;
				root->symbol_table[sum_]->next = NULL;
			}
		}
	}
	root->symb_tbl_size = new_table_size;
}

void display(struct Scope_node *root)
{
	printf("\n------------------------------------------SYMBOL-TABLE-------------------------------------------------------\n");
	printf("-------------------------------------------------------------------------------------------------------------\n");
	printf("-IDENTIFIER-NAME--------------DATA-TYPE------------------IDENTIFIER-VALUE------------------------------------\n");
	printf("-------------------------------------------------------------------------------------------------------------\n");

	for (int i = 0; i < root->symb_tbl_size; i++)
	{
		if (root->symbol_table[i] == NULL)
		{
			continue;
		}

		struct data_node *temp = root->symbol_table[i];

		while (temp != NULL)
		{
			int line1;
			printf("  %s", temp->ID_Name);
			int i = 0;
			while (temp->ID_Name[i] != '\0')
			{
				i++;
			}
			line1 = 28 - i;
			while (line1 > 0)
			{
				printf(" ");
				line1--;
			}
			printf("%s", temp->data_type);
			i = 0;
			while (temp->data_type[i] != '\0')
			{
				i++;
			}
			line1 = 30 - i;
			while (line1 > 0)
			{
				printf(" ");
				line1--;
			}
			printf("%s\n", temp->ID_Value);

			temp = temp->next;
		}
	}
	printf("-------------------------------------------------------------------------------------------------------------\n");
}

void insert(struct Scope_node *root, struct data_node *temp1)
{

	if (root->total_data == root->symb_tbl_size)
	{
		symb_table_doubling(root);
	}
	char *name = temp1->ID_Name;
	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;
	for (int j = 0; j < name_len; j++)
	{
		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}
	sum_ = sum_ % root->symb_tbl_size;
	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];
		while (temp->next != NULL)
		{
			temp = temp->next;
		}
		temp->next = temp1;
	}
	else
	{
		root->symbol_table[sum_] = temp1;
	}
	root->total_data++;
}

struct data_node *symbol_copy(char *idname, char *idvalue, char *idtype)
{
	struct data_node *symbol = (struct data_node *)malloc(sizeof(struct data_node));
	strcpy(symbol->data_type, idtype);
	strcpy(symbol->ID_Name, idname);
	strcpy(symbol->ID_Var, "");
	strcpy(symbol->ID_Value, idvalue);

	symbol->next = NULL;
	return symbol;
}

void insert_array(struct Scope_node *root, struct data_node *temp1, int num)
{
	if (root->total_data == root->symb_tbl_size)
	{
		symb_table_doubling(root);
	}
	char *name = temp1->ID_Name;

	strcat(temp1->ID_Var, "array");
	// sprintf(temp1->ID_Value, "%d", num);

	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;
	for (int j = 0; j < name_len; j++)
	{
		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}
	sum_ = sum_ % root->symb_tbl_size;
	struct data_node *temp_ar = root->symbol_table[sum_];
	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];
		while (temp->next != NULL)
		{
			temp = temp->next;
		}
		temp->next = temp1;
		temp_ar = temp1;
	}
	else
	{
		root->symbol_table[sum_] = temp1;
		temp_ar = temp1;
	}
	root->total_data++;
}

struct data_node *insert_function(struct Scope_node *root, struct data_node *temp1)
{
	if (root->total_data == root->symb_tbl_size)
	{
		symb_table_doubling(root);
	}
	char *name = temp1->ID_Name;
	strcat(temp1->data_type, "function");
	int size_ = 4;
	temp1->list = (char **)malloc(size_ * sizeof(temp1->ID_Name));

	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;
	for (int j = 0; j < name_len; j++)
	{
		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}
	sum_ = sum_ % root->symb_tbl_size;
	struct data_node *temp_ar = root->symbol_table[sum_];
	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];
		while (temp->next != NULL)
		{
			temp = temp->next;
		}
		temp->next = temp1;
		temp_ar = temp1;
	}
	else
	{
		root->symbol_table[sum_] = temp1;
		temp_ar = temp1;
	}

	root->total_data++;
	return temp1;
}

void insert_func_param(struct data_node *temp, char *paramtype)
{
	int i = 0;

	while (i < 4 && temp->list[i] != NULL)
	{
		i++;
	}
	if (i == 4)
	{
		// printf("NOT MORE THAN 4 PARAMETERS CAN BE DEFINED IN FUNCTION");
		exit(0);
	}
	char ar[20];
	strcpy(ar, paramtype);
	temp->list[i] = (char *)malloc(sizeof(char) * strlen(ar));
	strncpy(temp->list[i], ar, strlen(ar));
	// printf("%s type parameter added to the function \n ", temp->list[i]);
}

int var_i = 0;
struct Scope_node *root1;
struct Scope_node *temproot1;
struct data_node *func_node;
struct f_node *f_root;
struct f_node *current_f;

int func_a = 0;
char leftassign[20];
char leftassignvar[20];

void initialize_sym()
{
	root1 = newScope_node();
	temproot1 = root1;
	func_node = (struct data_node *)malloc(sizeof(struct data_node));

	f_root = NULL;
	current_f = (struct f_node *)malloc(sizeof(struct f_node));
}

struct Scope_node *change_scope(struct Scope_node *root)
{
	// display(root);
	struct Scope_node *root_child = newScope_node();
	root_child->parent_scope = root;
	return root_child;
}

struct Scope_node *lift_scope(struct Scope_node *root)
{
	display(root);
	struct Scope_node *root_child = newScope_node();
	root_child->parent_scope = root->parent_scope;
	return root_child;
}

bool lookup(struct Scope_node *root, char *name)
{
	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;

	for (int j = 0; j < name_len; j++)
	{

		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}
	sum_ = sum_ % root->symb_tbl_size;
	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];
		while (temp != NULL)
		{
			long int size_id = strlen(temp->ID_Name);
			if (name_len == size_id)
			{
				int i = 0;
				bool isequal = true;
				while (i < name_len && isequal)
				{
					if (temp->ID_Name[i] != name[i])
					{
						isequal = false;
					}
					// printf("\n \n %c  %c \n \n", temp->ID_Name[i], name[i]);
					i++;
				}

				// printf("\n \n string id  %s  \n \n", name);
				if (isequal)
				{
					strcpy(leftassign, temp->data_type);
					strcpy(leftassignvar, temp->ID_Var);

					return true;
				}
			}
			temp = temp->next;
		}
		return false;
	}
	else
	{
		return false;
	}
}

bool lookup_for_id(struct Scope_node *root, char *name)
{
	while (root)
	{
		// printf("1st scope \n");
		if (lookup(root, name))
		{
			return true;
		}
		root = root->parent_scope;
	}
	return false;
}

struct data_node* get_id_node(struct Scope_node *root, char *name)
{
	for (int i = 0; i < root->symb_tbl_size; i++)
	{
		if (root->symbol_table[i] == NULL)
		{
			continue;
		}

		struct data_node *temp = root->symbol_table[i];

		while (temp != NULL)
		{
			if(strcmp(temp->ID_Name, name)==0){
				return temp;
			}
			temp = temp->next;
		}
	}
	return NULL;
}

char* get_id_type(struct Scope_node *root, char *name)
{
	while (root)
	{
		struct data_node *temp = get_id_node(root, name);
		if (temp)
		{
			return temp->data_type;
		}
		root = root->parent_scope;
	}
	return NULL;
}

int compare_ids_type(struct Scope_node *root, char *name1, char *name2)
{
	if(strcmp(get_id_type(root, name1), get_id_type(root, name2))==0){
		return 1;
	}
	return 0;
}

int compare_f_return_type(struct Scope_node *root, char *name1, struct f_node *root2, char *name2)
{
	if(strcmp(get_id_type(root, name1), get_f_return_type(root2, name2))==0){
		return 1;
	}
	return 0;
}

bool lookup_func(struct Scope_node *root, char *name)
{
	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;

	for (int j = 0; j < name_len; j++)
	{

		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}

	sum_ = sum_ % root->symb_tbl_size;

	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];

		while (temp != NULL)
		{
			long int size_id = strlen(temp->ID_Name);

			if (name_len == size_id)
			{
				int i = 0;
				bool isequal = true;

				while (i < name_len && isequal)
				{

					if (temp->ID_Name[i] != name[i])
					{
						isequal = false;
					}
					// printf("\n \n %c  %c \n \n", temp->ID_Name[i], name[i]);
					i++;
				}

				// printf("\n \n string id  %s  \n \n", name);

				if (isequal)
				{

					if (strcmp(temp->data_type, "function") == 0)
					{

						if (strcmp(leftassign, temp->ID_Value) != 0)
						{
							// printf("\n %s variable type does not match with left assignment\n", temp->ID_Name);
							// printf("\nleftassign data type -%s, right assignment data type -%s\n", leftassign, temp->ID_Value);
							exit(0);
						}
						func_node = temp;
					}
					else
					{
						if (strcmp(leftassign, temp->data_type) != 0)
						{
							// printf("\n %s variable type does not match with left assignment\n", temp->ID_Name);
							// printf("\nleftassign data type -%s, right assignment data type -%s\n", leftassign, temp->data_type);
							exit(0);
						}
					}
					return true;
				}
			}
			temp = temp->next;
		}
		return false;
	}
	else
	{
		return false;
	}
}

bool lookup_func_id(struct Scope_node *root, char *name)
{
	while (root)
	{
		// printf("1st scope \n");
		if (lookup_func(root, name))
		{
			return true;
		}
		root = root->parent_scope;
	}
	return false;
}

bool lookup_array(struct Scope_node *root, char *name, int siz_)
{
	long int name_len = strlen(name);
	int sum_ = 0;
	int mul = 1;

	for (int j = 0; j < name_len; j++)
	{
		sum_ = sum_ + ((int)name[j] * mul) % root->symb_tbl_size;
		mul *= 2;
	}

	sum_ = sum_ % root->symb_tbl_size;

	if (root->symbol_table[sum_] != NULL)
	{
		struct data_node *temp = root->symbol_table[sum_];

		while (temp != NULL)
		{
			long int size_id = strlen(temp->ID_Name);
			if (name_len == size_id)
			{
				int i = 0;
				bool isequal = true;
				while (i < name_len && isequal)
				{
					if (temp->ID_Name[i] != name[i])
					{
						isequal = false;
					}
					// printf("\n \n %c  %c \n \n", temp->ID_Name[i], name[i]);
					i++;
				}

				// printf("\n \n string id  %s  \n \n", name);
				if (isequal)
				{
					strcpy(leftassign, temp->data_type);
					strcpy(leftassignvar, temp->ID_Var);
					if (strcmp(leftassignvar, "array") != 0)
					{
						printf("%s  use of data type is incorrect %s \n", name, leftassignvar);
						exit(0);
					}
					if (siz_ >= atoi(temp->ID_Value))
					{
						printf("\n  accessing %s out of range ", name);
						exit(0);
					}

					return true;
				}
			}
			temp = temp->next;
		}
		return false;
	}
	else
	{
		return false;
	}
}

bool lookup_array_id(struct Scope_node *root, char *name, int siz_)
{
	while (root)
	{
		printf("1st scope \n");
		if (lookup_array(root, name, siz_))
		{
			return true;
		}
		root = root->parent_scope;
	}
	return false;
}
