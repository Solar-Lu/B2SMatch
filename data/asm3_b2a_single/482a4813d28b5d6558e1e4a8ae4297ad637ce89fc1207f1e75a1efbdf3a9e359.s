 .name fcn.004e2b28
 .offset 00000000004e2b28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test byte [ebx + CONST], CONST
 cjmp LABEL7
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL7:
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL15
 or al, CONST
 mov dword [ebx + CONST], eax
LABEL15:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL27
 push CONST
 jmp LABEL29
LABEL27:
 push esi
 push edi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push edi
 push ebx
 call CONST
 jmp LABEL43
LABEL39:
 and byte [edi + esi], CONST
 cmp byte [edi], CONST
 lea eax, [edi + esi]
 mov dword [ebp + CONST], edi
 cjmp LABEL48
LABEL52:
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL52
LABEL48:
 cmp dword [ebp + CONST], eax
 cjmp LABEL54
 inc dword [ebp + CONST]
LABEL54:
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL63
 push CONST
 push ebx
 call CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL71
LABEL63:
 mov eax, dword [ebp + CONST]
 or dword [esi], CONST
 push eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 push esi
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 push ebx
 call CONST
 push edi
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL71
 push CONST
LABEL29:
 push ebx
 call CONST
LABEL43:
 pop ecx
 pop ecx
LABEL71:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
