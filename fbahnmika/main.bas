Rem �R���p�C������Ƃ��͕����R�[�h�ɒ��ӁB
Rem �I������Ctrl+C�ł͂Ȃ�C�������ĉ������B

Dim count as Integer
Dim colors as Integer

Do
    colors = Int(Rnd() * 901 + 100)
    print "������" & colors & "�F����˂�"
    count += 1
Loop Until Inkey = "c"
Print count & "�l�̃A���~�J"
