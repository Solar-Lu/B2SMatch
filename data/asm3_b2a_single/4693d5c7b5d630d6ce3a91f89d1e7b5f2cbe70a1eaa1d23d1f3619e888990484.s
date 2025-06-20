 .name fcn.00517848
 .offset 0000000000517848
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 xor edi, edi
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 xor eax, eax
 jmp LABEL16
LABEL14:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL25
 add edi, eax
 test eax, eax
 cjmp LABEL28
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL14
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call ecx
 add esp, CONST
 jmp LABEL14
LABEL28:
 mov eax, edi
 jmp LABEL16
LABEL25:
 or eax, CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
