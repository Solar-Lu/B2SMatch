 .name fcn.005d69b0
 .offset 00000000005d69b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 test ebx, ebx
 cjmp LABEL9
 call CONST
 mov edi, eax
 jmp LABEL12
LABEL9:
 mov edi, ebx
LABEL12:
 test edi, edi
 cjmp LABEL15
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL15:
 push ebp
 push esi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL34
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL38
 test eax, eax
 cjmp LABEL40
LABEL38:
 push eax
 push ecx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
LABEL40:
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL50
 cmp dword [edi], CONST
 cjmp LABEL52
LABEL50:
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL60
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 test ebx, ebx
 cjmp LABEL69
 push edi
 call CONST
 add esp, CONST
LABEL69:
 pop esi
 pop ebp
 pop edi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL60:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
LABEL52:
 push dword [ebp]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 inc eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 lea ecx, [esi + CONST]
LABEL108:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL108
 sub esi, ecx
 mov dword [edi + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, edi
 mov dword [edi], esi
 pop esi
 pop ebp
 pop edi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
