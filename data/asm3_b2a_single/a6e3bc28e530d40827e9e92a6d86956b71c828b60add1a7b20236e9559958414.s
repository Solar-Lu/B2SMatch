 .name fcn.00433f1d
 .offset 0000000000433f1d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 push CONST
 test al, al
 pop ebx
 cjmp LABEL16
 push edi
 jmp LABEL18
LABEL16:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 push eax
LABEL18:
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 test byte [ebp + CONST], bl
 mov dword [ecx + CONST], eax
 cjmp LABEL32
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL32:
 mov eax, dword [edi + CONST]
 lea esi, [edi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL41
 push esi
 jmp LABEL43
LABEL41:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 push eax
LABEL43:
 call CONST
 mov esi, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 test byte [ebp + CONST], CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ebx
 cjmp LABEL58
 lea ecx, [ebp + CONST]
 call CONST
LABEL58:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL8
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 inc dword [edi + CONST]
 mov dword [ebp + CONST], CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, CONST
 lea ecx, [ebp + CONST]
 cjmp LABEL75
 call CONST
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop edi
 jmp LABEL84
LABEL75:
 call CONST
 push eax
 push dword [esi + CONST]
 call dword [CONST]
LABEL84:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 jmp LABEL93
LABEL8:
 xor eax, eax
LABEL93:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
