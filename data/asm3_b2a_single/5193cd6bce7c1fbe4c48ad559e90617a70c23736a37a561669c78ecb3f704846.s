 .name fcn.00656c60
 .offset 0000000000656c60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push ecx
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebp
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebp, dword [ebp + CONST]
 call CONST
 push esi
 push edi
 call eax
 pop edi
 pop esi
 mov ebx, ebp
 pop ebp
 mov ecx, dword [ebp + CONST]
 push ebp
 mov ebp, ebx
 cmp ecx, CONST
 cjmp LABEL25
 mov ecx, CONST
LABEL25:
 push ecx
 call CONST
 pop ebp
 pop ecx
 pop ebx
 leave
 ret CONST
