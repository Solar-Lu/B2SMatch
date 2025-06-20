 .name fcn.00559ce0
 .offset 0000000000559ce0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov dword [esp + CONST], ebp
 xor ebx, ebx
 xor edi, edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL16
 push dword [esi + CONST]
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL16
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL16
 push dword [esp + CONST]
 push dword [esi + CONST]
 push ebp
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL16
 push ebx
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 push CONST
 sar eax, CONST
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL16
 push eax
 push ebx
 call CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL80
LABEL16:
 or esi, CONST
LABEL80:
 push ebx
 call CONST
 push ebp
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL88
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL94:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL94
 push CONST
 sub ecx, edx
 push CONST
 push ecx
 push edi
 call CONST
 add esp, CONST
LABEL88:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
