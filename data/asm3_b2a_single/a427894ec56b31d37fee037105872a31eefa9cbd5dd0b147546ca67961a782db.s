 .name method.wxToolBar.virtual_804
 .offset 0000000000467d92
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL7
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL14
LABEL11:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL14
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL14
LABEL7:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL24
 mov eax, CONST
LABEL24:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL14:
 leave
 ret CONST
