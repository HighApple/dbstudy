/* 
sys����
1. ����Ŭ ������ �����̴�.
2. �Ϲ� ����ڸ� ����� ���ҷ� �����ؼ� ����մϴ�.
3. SYS�������� �Ϲ� �����۾��� ���������ʵ��� �����մϴ�.
*/
/*
���ο� ����� ���� ���

1. ����ڸ� ����� �������� �����Ѵ�.
     CREATE USER �����̸� IDENTIFIED BY ��й�ȣ;
     
2. ����ڿ��� ������ �ο��Ѵ�.
    1) ���� ����
    GRANT CONNECT TO �����̸�;
    2) ����/��� ���� �ο�
    GRANT CONNECT, RESOURCE TO �����̸�
    3) ������ ���� �ο�
    GRANT DBA TO �����̸� /DBADMINISTRATIR...���ڰ� DBA. �⺻������ �����ڷ� �մϴ�.
*/

--ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;0
--CREATE USER GD IDENTIFIED BY 1111;

/*
������ �����ϴ� ���
1. Ŀ���� �ΰ� CTRL + ENTER : Ŀ���� �ִ� �������� ����ȴ�.
2. ����� ��� CTRL + ENTER : ��� ���� �κ��� �������� ����ȴ�.
3. F5                     : ��ü ��ũ��Ʈ�� ����ȴ�.
*/

/*
���� �����ϱ�
1. �����ͺ��̽� ��ü�� ���� ���
DROP USER �����̸� CASCADE;
2. �����ͺ��̽� ��ü�� �� ���� ���
DROP USER �����̸�;
(���� C##GD�� ������� 2��! �ϰ͵� �������ϱ�)
*/

--DROP USER GD CASCADE;

--GRANT CONNECT TO GD; --���� ���� �ο�
--GRANT CONNECT, RESOURCE TO GD; 

--���� ����, ��ü ��� ����
--GRANT DBA TO GD; --������ 



--REVOKE CONNECT FROM GD;
--REVOKE CONNECT, RESOURCE FROM GD;
--REVOKE DBA FROM GD;

