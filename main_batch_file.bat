@echo off

echo: ������� �������. 

mkdir "�����������\�����\�������� ������ ���������\�������� ������\��������� �����"
mkdir "�����������\�����\�������� ������ ���������\�������� ������\�� ��������� �����"

echo: �������� �������.

tree /a /f

echo: ������ �������. 

attrib +h "�����������\�����\�������� ������ ���������\�������� ������\��������� �����"

echo: ��������� �����.

xcopy /? > "�����������\�����\�������� ������ ���������\�������� ������\�� ��������� �����/copyhelp.txt"

echo: �������� ��������� ��������� ������� �� ����� copyhelp.txt.

echo f | xcopy "�����������\�����\�������� ������ ���������\�������� ������\�� ��������� �����"\copyhelp.txt /y "�����������\�����\�������� ������ ���������\�������� ������\��������� �����"\copied_copyhelp.txt

echo: ��������� ���� copyhelp.txt � ��������������� �� copied_copyhelp.txt.

mkdir "�����������\�����\�������� ������ ���������\batch\��������� �����"
mkdir "�����������\�����\�������� ������ ���������\batch\�� ��������� �����"

echo: �������� ���� batch � ����� �������� ������ ���������. 

tree /a /f

echo: ������ �������. 

attrib +h "�����������\�����\�������� ������ ���������\batch\��������� �����"

echo: ��������� �����. 

xcopy /? > "�����������\�����\�������� ������ ���������\batch\�� ��������� �����/copyhelp.txt"

echo: �������� ��������� ��������� ������� �� ����� copyhelp.txt.

echo f | xcopy "�����������\�����\�������� ������ ���������\batch\�� ��������� �����"\copyhelp.txt /y "�����������\�����\�������� ������ ���������\batch\��������� �����"\copied_copyhelp.txt

echo: ��������� ���� copyhelp.txt � ��������������� �� copied_copyhelp.txt.

echo: ³���������� ������� batch ����, ��� ��������� ����.

separate_batch_file.bat

echo: ������� 2.

echo: �������� ����� Documents, ����� ������ ����� ������� ������� �����.

echo: ���� ��� ������ �������� �����.

movefiles.bat "D:\Games" txt jpg

echo ���������� ��������� ������.

echo: ����� ����������� ������ ���������. 

pause