 .name fcn.004b0e01
 .offset 00000000004b0e01
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov esi, CONST
 mov edi, CONST
 cjmp LABEL12
 lea eax, [ebp + CONST]
 push eax
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL26
 mov eax, edi
LABEL26:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL40
LABEL22:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL40:
 call CONST
LABEL12:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL52
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 cjmp LABEL67
 mov eax, edi
LABEL67:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL81
LABEL63:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL81:
 call CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
