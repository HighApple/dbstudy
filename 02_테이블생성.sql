/*
���̺�(table)
    1. ������ �����ͺ��̽����� �����͸� �����ϴ� ��ü�̴�.
    2. ǥ ������ ������.
    3. ��(Row)�� ��(Column)�� ���� �����̴�.
*/
/*
���̺� �����
    1. ��(column)�� ����� �����̴�.
    2. ���̺� ����� ������
        CREATE TABLE ���̺��̸� (
            Į���̸�1 ������Ÿ�� ��������,
            Į���̸�2 ������Ÿ�� ��������,
            ...
        );
*/
/*
��������
    1. NOT NULL    : NULL �Ұ�, ������ �ߺ� ����.
    2. UNIQUE      : NULL ����, ������ �ߺ� �Ұ�.
    3. PRIMARY KEY : NULL �Ұ�, ������ �ߺ� �Ұ�.
    4. FOREGN KEY  : �ٸ� ���̺� �� �����Ͽ� �ش� ���̺� �����ϴ� ���� �Է� ����. �ٸ� ���̺� ����Ű ����.
    5. CHECK       : ������ ���ǽ��� �����ϴ� �����͸� �Է� ����. ���ǽ� �������� �ʴ� ������ �Է� �ź�.
    
    �⺻Ű�� �ĺ��� : ã�� �� �� ���� ������ �ַ� ��ȣ�� �̷������.
    1) �ߺ��� ����� ��.
    2) �ݵ�� ���� ������ �־�� ��.
    ��, NOT NULL�� UNIQUE �� ���� Ư���� ������ ���� PRIMARY KEY.
    �ۼ������ NOT NULL PRIMARY KEY�� ���.
*/

CREATE TABLE BLOG_T (
  BLOG_NO  NUMBER             NOT NULL PRIMARY KEY, 
  TITLE    VARCHAR2(100 BYTE) NOT NULL,
  EDITOR   VARCHAR2(100 BYTE) NOT NULL,
  CONTENTS CLOB               NULL,        
  CREATED  DATE               NOT NULL,
  AGE      INT                CHECK (AGE >= 18)
);



DROP TABLE BLOG_T;