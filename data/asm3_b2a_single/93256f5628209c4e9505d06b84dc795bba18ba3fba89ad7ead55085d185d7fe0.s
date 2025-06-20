 .name fcn.0048b201
 .offset 000000000048b201
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi]
 cjmp LABEL5
 shl eax, CONST
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push edi
 call CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi], eax
LABEL5:
 pop edi
 pop esi
 ret
