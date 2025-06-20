 .name fcn.00696813
 .offset 0000000000696813
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
LABEL7:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 cjmp LABEL14
 test ecx, ecx
 cjmp LABEL6
LABEL14:
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sbb eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 jmp LABEL22
LABEL6:
 call CONST
 fldz
 mov dword [eax], CONST
LABEL22:
 mov esp, ebp
 pop ebp
 ret
