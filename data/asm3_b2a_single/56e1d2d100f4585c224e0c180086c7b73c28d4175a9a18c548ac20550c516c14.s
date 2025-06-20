 .name fcn.00619880
 .offset 0000000000619880
 .file fcn_win.exe
 push ebx
 push esi
 call CONST
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 mov esi, eax
 add esp, CONST
 mov dword [ebx + CONST], esi
 test esi, esi
 cjmp LABEL10
 pop esi
 pop ebx
 ret
LABEL10:
 mov ecx, dword [esp + CONST]
 and ecx, CONST
 mov dword [ebx], CONST
 mov eax, ecx
 neg eax
 push ebp
 mov ebp, dword [esp + CONST]
 sbb eax, eax
 and eax, CONST
 mov dword [esi], eax
 xor eax, eax
 test ecx, ecx
 setne al
 push eax
 push ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 pop ebp
 pop esi
 pop ebx
 ret
LABEL33:
 push edi
 push ebp
 call CONST
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 test dword [esp + CONST], CONST
 mov dword [esi + CONST], ebp
 push CONST
 cjmp LABEL49
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL55
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
LABEL55:
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL49:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
LABEL60:
 pop edi
 pop ebp
 pop esi
 mov eax, CONST
 pop ebx
 ret
