 .name fcn.0065a73d
 .offset 000000000065a73d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 cmp byte [eax], CONST
 push esi
 cjmp LABEL6
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 xor esi, esi
 test esi, esi
LABEL10:
 cjmp LABEL13
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 jmp LABEL19
LABEL13:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and eax, CONST
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test dword [edi + CONST], CONST
 cjmp LABEL27
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL27:
 cmp al, CONST
 cjmp LABEL33
LABEL67:
 mov eax, esi
 dec esi
 test eax, eax
 cjmp LABEL33
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL33
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL67
LABEL33:
 cmp dword [edi], CONST
 cjmp LABEL69
 test dword [edi + CONST], CONST
 cjmp LABEL71
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 jmp LABEL81
LABEL71:
 push edi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL81:
 mov dword [ebp + CONST], eax
LABEL69:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 or edx, CONST
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 pop edi
 jmp LABEL123
LABEL6:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL126
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 jmp LABEL157
LABEL126:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
LABEL19:
 push CONST
 push eax
 push CONST
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 call CONST
LABEL157:
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL123:
 pop esi
 mov esp, ebp
 pop ebp
 ret
