 .name fcn.00515b2c
 .offset 0000000000515b2c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 lea esi, [ebx + CONST]
 pop edi
LABEL20:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL11
 cmp eax, dword [ebx + CONST]
 cjmp LABEL11
 push eax
 call CONST
 pop ecx
LABEL11:
 and dword [esi], CONST
 add esi, CONST
 sub edi, CONST
 cjmp LABEL20
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
