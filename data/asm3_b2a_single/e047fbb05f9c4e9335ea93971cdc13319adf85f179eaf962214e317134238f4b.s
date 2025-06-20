 .name fcn.00501fbb
 .offset 0000000000501fbb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL13
 test esi, esi
 cjmp LABEL13
 cmp dword [esi], CONST
 cjmp LABEL13
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 call CONST
 push dword [esi]
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push dword [esi]
 push CONST
 push edi
 push ebx
 call CONST
 push dword [esi]
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL40
LABEL13:
 or eax, CONST
LABEL40:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
