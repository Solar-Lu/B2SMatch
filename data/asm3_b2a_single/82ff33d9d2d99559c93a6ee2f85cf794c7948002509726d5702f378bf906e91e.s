 .name fcn.00619400
 .offset 0000000000619400
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov eax, dword [eax + CONST]
 xor esi, esi
 push edi
 mov edi, dword [ecx + CONST]
 xor ebx, ebx
 mov ebp, dword [eax + CONST]
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL27
LABEL18:
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 shl eax, CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
 jmp LABEL41
LABEL37:
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL51
 push CONST
 push CONST
 push CONST
 jmp LABEL41
LABEL51:
 push dword [ebp + CONST]
 lea eax, [esp + CONST]
 push dword [ebp + CONST]
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 push CONST
 push CONST
 push CONST
LABEL41:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push esi
 call CONST
 jmp LABEL77
LABEL65:
 push eax
 push esi
 push dword [edi + CONST]
 call CONST
 mov ebx, CONST
LABEL77:
 add esp, CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, ebx
LABEL27:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
