 .name fcn.00573430
 .offset 0000000000573430
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL4
 push esi
 push eax
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
 push dword [edi + CONST]
 call CONST
 add dword [esi], CONST
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [edi + CONST]
 pop esi
 cmp dword [eax + CONST], CONST
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL42:
 mov eax, CONST
 pop edi
 ret
LABEL4:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
