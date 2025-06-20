 .name fcn.004c1fef
 .offset 00000000004c1fef
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 test byte [CONST], CONST
 cjmp LABEL3
 mov eax, dword [CONST]
 or byte [CONST], CONST
 push CONST
 mov dword [CONST], eax
 call CONST
 pop ecx
LABEL3:
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov esi, CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL27
 cmp word [ebx], CONST
 cjmp LABEL27
 push edi
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL34
 push edi
 call CONST
 pop ecx
 jmp LABEL38
LABEL34:
 xor eax, eax
LABEL38:
 push eax
 push edi
 push eax
 mov ecx, esi
 call CONST
 push ebx
 call CONST
 pop ecx
 push eax
 push ebx
 push eax
 mov ecx, esi
 call CONST
 pop edi
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
