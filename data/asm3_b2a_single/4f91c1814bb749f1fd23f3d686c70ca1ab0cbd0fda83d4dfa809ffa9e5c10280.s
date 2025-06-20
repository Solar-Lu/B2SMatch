 .name fcn.004ab452
 .offset 00000000004ab452
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 xor edi, edi
 mov eax, dword [ebp]
 mov esi, ecx
 cmp dword [eax + CONST], edi
 cjmp LABEL9
 mov ebx, dword [esi + CONST]
 cmp ebx, edi
 cjmp LABEL9
LABEL25:
 mov eax, dword [esi + CONST]
 push ebp
 mov eax, dword [eax + edi*CONST]
 add eax, CONST
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL22
 inc edi
 cmp edi, ebx
 cjmp LABEL25
LABEL9:
 or eax, CONST
LABEL33:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
LABEL22:
 mov eax, edi
 jmp LABEL33
