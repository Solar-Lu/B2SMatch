 .name fcn.0058aea0
 .offset 000000000058aea0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 cmp eax, CONST
 cjmp LABEL3
 mov ecx, dword [esi + CONST]
 inc eax
 push edi
 cmp ecx, eax
 cjmp LABEL13
 lea edi, [ecx + ecx]
 cmp edi, ecx
 cjmp LABEL16
 cmp edi, CONST
 cjmp LABEL16
 push CONST
 push CONST
 lea eax, [edi*CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL16:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL27:
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
LABEL13:
 mov edx, dword [esi]
 mov edi, dword [esp + CONST]
 cmp edi, edx
 cjmp LABEL37
 test edi, edi
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 sub edx, edi
 shl edx, CONST
 push edx
 lea eax, [eax + edi*CONST]
 push eax
 add eax, CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [ecx + edi*CONST], eax
 inc dword [esi]
 mov eax, dword [esi]
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL37:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [ecx + edx*CONST], eax
 inc dword [esi]
 mov eax, dword [esi]
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
