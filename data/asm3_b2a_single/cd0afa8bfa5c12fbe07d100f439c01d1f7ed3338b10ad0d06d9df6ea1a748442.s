 .name fcn.00495c6b
 .offset 0000000000495c6b
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov word [ecx], ax
LABEL5:
 push CONST
 pop eax
 ret
LABEL2:
 cmp eax, CONST
 cjmp LABEL11
 or eax, CONST
 ret
LABEL11:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL16
 mov edx, eax
 and ax, CONST
 shr edx, CONST
 sub edx, CONST
 sub eax, CONST
 mov word [ecx], dx
 mov word [ecx + CONST], ax
LABEL16:
 push CONST
 pop eax
 ret
