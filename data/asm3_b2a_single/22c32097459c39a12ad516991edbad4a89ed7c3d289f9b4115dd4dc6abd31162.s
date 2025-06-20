 .name fcn.004b01e7
 .offset 00000000004b01e7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL11
LABEL8:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL11
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL11:
 push esi
 push edi
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
LABEL38:
 cmp dword [eax + CONST], edi
 cjmp LABEL25
 lea ecx, [ebp + CONST]
 call CONST
 cmp word [eax + CONST], CONST
 cjmp LABEL29
 lea ecx, [ebp + CONST]
 call CONST
 dec eax
 lea ecx, [ebp + CONST]
 dec eax
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL38
LABEL29:
 mov eax, dword [ebp + CONST]
LABEL25:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL42
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL45
LABEL42:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL45
 inc ecx
 mov dword [eax + CONST], ecx
LABEL45:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
