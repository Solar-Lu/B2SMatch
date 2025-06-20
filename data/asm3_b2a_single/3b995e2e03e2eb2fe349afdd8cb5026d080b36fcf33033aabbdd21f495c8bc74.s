 .name fcn.0060c4c0
 .offset 000000000060c4c0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 lea eax, [ecx + CONST]
LABEL14:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL6
 test ecx, ecx
 cjmp LABEL8
 mov byte [ecx], dl
LABEL8:
 mov eax, CONST
 ret
LABEL2:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL14
LABEL20:
 or eax, CONST
 ret
LABEL6:
 cmp edx, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL20
 test ecx, ecx
 cjmp LABEL22
 mov eax, edx
 and dl, CONST
 shr eax, CONST
 and al, CONST
 or al, CONST
 or dl, CONST
 mov byte [ecx], al
 mov byte [ecx + CONST], dl
LABEL22:
 mov eax, CONST
 ret
LABEL18:
 cmp edx, CONST
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL20
 test ecx, ecx
 cjmp LABEL38
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx], al
 mov eax, edx
 shr eax, CONST
 and dl, CONST
 and al, CONST
 or al, CONST
 or dl, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
LABEL38:
 mov eax, CONST
 ret
LABEL34:
 cmp edx, CONST
 cjmp LABEL55
 cmp eax, CONST
 cjmp LABEL20
 test ecx, ecx
 cjmp LABEL59
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and dl, CONST
 and al, CONST
 or al, CONST
 or dl, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
LABEL59:
 mov eax, CONST
 ret
LABEL55:
 cmp edx, CONST
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL20
 test ecx, ecx
 cjmp LABEL85
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and dl, CONST
 and al, CONST
 or al, CONST
 or dl, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
LABEL85:
 mov eax, CONST
 ret
LABEL81:
 cmp eax, CONST
 cjmp LABEL20
 test ecx, ecx
 cjmp LABEL114
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and al, CONST
 or al, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 and dl, CONST
 and al, CONST
 or al, CONST
 or dl, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
LABEL114:
 mov eax, CONST
 ret
