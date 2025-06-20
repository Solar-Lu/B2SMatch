 .name method.wxComboBox.virtual_780
 .offset 000000000042f074
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ecx, dword [ecx + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 jmp LABEL18
LABEL13:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL18:
 leave
 ret CONST
