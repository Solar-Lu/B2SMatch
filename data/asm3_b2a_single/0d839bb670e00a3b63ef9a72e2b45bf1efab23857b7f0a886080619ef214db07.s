 .name fcn.0046ebcb
 .offset 000000000046ebcb
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL5
 push edi
LABEL18:
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + ebx*CONST]
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL18
 pop edi
LABEL5:
 lea ecx, [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop esi
 pop ebx
 ret
