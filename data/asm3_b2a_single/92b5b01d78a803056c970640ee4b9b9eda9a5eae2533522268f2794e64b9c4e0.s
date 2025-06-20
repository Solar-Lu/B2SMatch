 .name fcn.0043e8d6
 .offset 000000000043e8d6
 .file fcn_win.exe
 push esi
 push edi
 call CONST
 xor edi, edi
LABEL9:
 cmp dword [CONST], edi
 cjmp LABEL5
 mov eax, dword [CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, edi
 cjmp LABEL9
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 jmp LABEL9
LABEL5:
 call CONST
 call CONST
 call CONST
 mov esi, dword [CONST]
 cmp esi, edi
 cjmp LABEL19
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL19:
 mov ecx, dword [CONST]
 mov dword [CONST], edi
 cmp ecx, edi
 cjmp LABEL28
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL28:
 mov esi, dword [CONST]
 mov dword [CONST], edi
 cmp esi, edi
 cjmp LABEL35
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL35:
 mov ecx, CONST
 mov dword [CONST], edi
 call CONST
 pop edi
 pop esi
 ret
