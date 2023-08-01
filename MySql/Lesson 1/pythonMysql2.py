import mysql.connector as mcon
from connectionInfo import infoconnection

mysqldb_info = infoconnection()
mycursor = mysqldb_info.cursor()


def deleteStudent():
    userName = input('Please input student name to delete: ')
    sqlDelete = f"""
    DELETE FROM Djangolessons 
    where student_name = '{userName}';
    """

    mycursor.execute(sqlDelete)
    mysqldb_info.commit()

def insertStudent():
    pass

def updateStudent():
    pass

def main():
    menuText = """
        You are in the program.
        
        Please select an operation:
        1. Delete student
        2. Insert new student
        3. Update student
        
    """

    print(menuText)
    choiceMenu = int(input('Input menu option: '))


    if choiceMenu == 1:
        deleteStudent()
    elif choiceMenu == 2:
        pass
    elif choiceMenu == 3:
        pass

if __name__ == '__main__':
    main()

