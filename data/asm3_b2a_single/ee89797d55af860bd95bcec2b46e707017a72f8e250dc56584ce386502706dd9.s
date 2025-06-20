 .name fcn.006102e0
 .offset 00000000006102e0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [ecx]
 cmp esi, CONST
 cjmp LABEL4
 cmp dword [esp + CONST], CONST
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL4:
 push edi
 mov edi, dword [ecx + CONST]
 cmp edi, CONST
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL20:
 lea eax, [edi + CONST]
 lea eax, [eax + eax*CONST]
 lea edx, [ecx + eax*CONST]
 lea eax, [edi + CONST]
 mov dword [ecx + CONST], eax
 cmp esi, CONST
 cjmp LABEL38
 mov dword [edx], esi
 mov eax, dword [ecx + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ecx], CONST
 mov dword [ecx + CONST], CONST
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [edx + CONST], eax
 mov eax, CONST
 pop esi
 ret
LABEL38:
 mov eax, dword [esp + CONST]
 mov dword [edx], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [edx + CONST], eax
 mov eax, CONST
 pop esi
 ret
