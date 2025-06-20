 .name fcn.004a6194
 .offset 00000000004a6194
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 pop edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 dec eax
 pop ecx
 cjmp LABEL16
 dec eax
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 cjmp LABEL16
 push CONST
 jmp LABEL24
LABEL20:
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL33
LABEL18:
 push CONST
 jmp LABEL24
LABEL16:
 push CONST
LABEL24:
 lea ecx, [ebp + CONST]
 call CONST
LABEL33:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
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
