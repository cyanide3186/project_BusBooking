--�������� �Խ���
create table board (
    board_no number,                --�Խ��� ��ȣ
    subject varchar2(50),           --�Խ��� ����
    content varchar2(2000)          --�Խ��� ����
    writeday date default sysdate,  --�Խ��� �ۼ���
);

--���� �Ҹ�
create table questionboard (
    board_no number,                --�Խ��� ��ȣ
    subject varchar2(50),           --�Խ��� ����
    content varchar2(2000)          --�Խ��� ����
    writeday date default sysdate,  --�Խ��� �ۼ���
)