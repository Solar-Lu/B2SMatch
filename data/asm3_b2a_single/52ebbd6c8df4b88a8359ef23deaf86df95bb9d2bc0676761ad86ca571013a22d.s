 .name fcn.00515cbc
 .offset 0000000000515cbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 cmp dword [edi], CONST
 cjmp LABEL9
 push ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi]
 mov ebx, CONST
 add eax, ebx
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 add eax, CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea esi, [edi + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 add eax, CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 add eax, ebx
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea esi, [edi + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 push CONST
 lea eax, [edi + CONST]
 push esi
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL79:
 pop esi
 pop ebx
LABEL9:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
