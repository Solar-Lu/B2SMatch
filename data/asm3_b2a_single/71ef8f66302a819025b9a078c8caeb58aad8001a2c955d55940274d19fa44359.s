 .name method.wxMenuBase.virtual_68
 .offset 0000000000407797
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL12
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL15
LABEL12:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL15
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL15
LABEL8:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL25
 mov eax, CONST
LABEL25:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL15:
 leave
 ret CONST
