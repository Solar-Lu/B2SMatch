 .name fcn.0069da9f
 .offset 000000000069da9f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 xor esi, esi
 jmp LABEL14
LABEL12:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL17
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL20
LABEL17:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov esi, CONST
 jmp LABEL14
LABEL20:
 mov esi, CONST
 cmp eax, esi
 cjmp LABEL28
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL14
LABEL28:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL36
 lea esi, [ebp + CONST]
 push esi
 push eax
 push edx
 push ecx
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL14
LABEL36:
 push dword [edi + CONST]
 push eax
 push edx
 push eax
 push ecx
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 call CONST
 mov dword [eax], CONST
 jmp LABEL14
LABEL58:
 lea esi, [eax + CONST]
LABEL14:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL64
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL64:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
