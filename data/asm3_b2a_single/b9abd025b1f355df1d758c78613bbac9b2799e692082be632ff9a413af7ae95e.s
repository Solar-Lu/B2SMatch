 .name fcn.004a42a7
 .offset 00000000004a42a7
 .file fcn_win.exe
 push ecx
 push ecx
 push ebx
 push ebp
 push esi
 mov esi, ecx
 xor ebp, ebp
 push edi
 cmp dword [esi], ebp
 cjmp LABEL9
 call CONST
 mov ebx, edx
 mov edi, eax
 and eax, ebx
 cmp eax, CONST
 cjmp LABEL9
 push CONST
 push ebp
 push ebp
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL9
 mov ecx, esi
 call CONST
 push CONST
 push ebx
 push edi
 mov ecx, esi
 mov ebp, eax
 mov dword [esp + CONST], edx
 call CONST
 mov edx, dword [esp + CONST]
 mov eax, ebp
 jmp LABEL34
LABEL9:
 or edx, CONST
 mov eax, edx
LABEL34:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 pop ecx
 ret
