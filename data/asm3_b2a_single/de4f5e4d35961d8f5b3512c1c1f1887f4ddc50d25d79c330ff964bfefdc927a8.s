 .name fcn.0048b19a
 .offset 000000000048b19a
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp dword [esi], edi
 cjmp LABEL5
 push edi
 call CONST
 test al, al
 cjmp LABEL9
LABEL5:
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esp + CONST]
 mov dword [ecx + eax*CONST], edx
 inc dword [esi + CONST]
 jmp LABEL5
LABEL9:
 pop edi
 pop esi
 ret CONST
