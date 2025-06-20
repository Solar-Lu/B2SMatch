 .name fcn.005fcf80
 .offset 00000000005fcf80
 .file fcn_win.exe
 push ebp
 push esi
 push edi
 xor esi, esi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 mov ecx, dword [esp + CONST]
 lea edx, [ecx + CONST]
LABEL21:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL21
 sub ecx, edx
 push CONST
 push CONST
 lea ebp, [ecx + CONST]
 push ebp
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL7
 push ebp
 push dword [esp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 push esi
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL44:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
LABEL7:
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 ret
