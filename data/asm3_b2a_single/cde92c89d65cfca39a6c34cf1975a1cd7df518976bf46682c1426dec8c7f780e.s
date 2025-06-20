 .name fcn.0058dc60
 .offset 000000000058dc60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 mov edx, eax
 add esp, CONST
 mov ecx, dword [edx]
 test ecx, ecx
 cjmp LABEL12
 inc dword [esi + CONST]
 xor eax, eax
 pop esi
 ret
LABEL12:
 mov eax, dword [ecx + CONST]
 push edi
 push CONST
 push CONST
 mov dword [edx], eax
 mov edi, dword [ecx]
 push ecx
 call CONST
 dec dword [esi + CONST]
 add esp, CONST
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL31
 shl eax, CONST
 xor edx, edx
 div ecx
 cmp dword [esi + CONST], eax
 cjmp LABEL31
 push esi
 call CONST
 add esp, CONST
LABEL31:
 mov eax, edi
 pop edi
 pop esi
 ret
