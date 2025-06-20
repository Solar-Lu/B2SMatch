 .name fcn.0064ca50
 .offset 000000000064ca50
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 xor ebx, ebx
 xor esi, esi
 xor ebp, ebp
 test eax, eax
 cjmp LABEL8
 push CONST
 push CONST
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL16
 cmp byte [ebx], CONST
 mov esi, ebx
 cjmp LABEL19
 push edi
LABEL33:
 movzx edi, byte [esi]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push edi
 call CONST
 add esp, CONST
 mov byte [esi], al
LABEL26:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL33
 pop edi
LABEL19:
 xor esi, esi
LABEL8:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL38
 push CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL16
LABEL38:
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL16
 mov ecx, dword [esp + CONST]
 mov dword [ebp], ebx
 mov dword [ebp + CONST], esi
 push ebp
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL16:
 push CONST
 push CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 ret
