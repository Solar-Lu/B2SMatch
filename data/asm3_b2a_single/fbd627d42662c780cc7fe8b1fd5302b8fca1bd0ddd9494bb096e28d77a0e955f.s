 .name method.wxMenuBar.virtual_712
 .offset 0000000000409081
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp eax, dword [ecx + CONST]
 cjmp LABEL6
 mov ecx, dword [ecx + CONST]
 lea eax, [ecx + eax*CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL14
LABEL6:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL17
 mov eax, CONST
LABEL17:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL14:
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
