 .name fcn.004f46a5
 .offset 00000000004f46a5
 .file fcn_win.exe
LABEL38:
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL5
 mov edi, dword [esp + CONST]
 mov ebx, CONST
LABEL44:
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 movsx eax, word [esi + CONST]
 mov ecx, dword [edi + CONST]
 and dword [ecx + eax*CONST], CONST
 cmp byte [esi], CONST
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL21:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 or dword [ecx + eax*CONST], CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 or dword [ecx + eax*CONST + CONST], CONST
LABEL19:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL35
 push eax
 push edi
 call LABEL38
 pop ecx
 pop ecx
LABEL35:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL5
 cjmp LABEL44
LABEL5:
 pop edi
 pop esi
 pop ebx
 ret
