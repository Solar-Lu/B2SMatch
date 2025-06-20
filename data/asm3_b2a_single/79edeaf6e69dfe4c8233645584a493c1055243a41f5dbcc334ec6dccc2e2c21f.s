 .name fcn.0045b6db
 .offset 000000000045b6db
 .file fcn_win.exe
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, ecx
 cmp ebp, edi
 cjmp LABEL5
 mov eax, ebp
 jmp LABEL7
LABEL5:
 push ebx
 mov ebx, dword [edi + CONST]
 push esi
 mov ecx, ebp
 call CONST
 xor esi, esi
 test ebx, ebx
 cjmp LABEL15
LABEL23:
 mov eax, dword [edi + CONST]
 push CONST
 mov ecx, ebp
 push dword [eax + esi*CONST]
 call CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL23
LABEL15:
 pop esi
 mov eax, ebp
 pop ebx
LABEL7:
 pop edi
 pop ebp
 ret CONST
