 .name fcn.005006b9
 .offset 00000000005006b9
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
 movzx eax, word [ebx + CONST]
 test ax, ax
 cjmp LABEL12
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL15
 push CONST
 push dword [esi + CONST]
 push esi
 push eax
 call ecx
 add esp, CONST
 jmp LABEL25
LABEL15:
 push esi
 call CONST
 pop ecx
 jmp LABEL25
LABEL12:
 cmp eax, CONST
 cjmp LABEL25
 push edi
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea edi, [ebp + CONST]
 add esp, CONST
 add edi, eax
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL48
 add eax, CONST
 mov dword [ebp + CONST], eax
 cmp byte [eax], CONST
 cjmp LABEL48
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 sub eax, edi
 push eax
 push edi
 call CONST
 add esp, CONST
 add edi, eax
LABEL48:
 lea eax, [ebp + CONST]
 push CONST
 sub eax, edi
 push eax
 push edi
 call CONST
 add edi, eax
 lea eax, [ebp + CONST]
 sub edi, eax
 push edi
 push eax
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop edi
LABEL25:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
