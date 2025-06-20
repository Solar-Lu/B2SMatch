 .name fcn.00572a90
 .offset 0000000000572a90
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov eax, dword [ebx + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 ret
LABEL6:
 push ebp
 push edi
 push esi
 call CONST
 mov edi, eax
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL28
 push esi
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 mov edx, dword [esp + CONST]
 sar eax, CONST
 mov dword [esi], eax
 sar eax, CONST
 mov ecx, dword [edx]
 mov byte [ecx], al
 mov ecx, dword [edx]
 mov al, byte [esi]
 mov byte [ecx + CONST], al
 add dword [edx], CONST
 push dword [edx]
 push dword [esp + CONST]
 call CONST
 add dword [esi], CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
LABEL28:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 ret
