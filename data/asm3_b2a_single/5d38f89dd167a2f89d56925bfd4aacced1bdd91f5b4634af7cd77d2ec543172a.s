 .name fcn.004e425f
 .offset 00000000004e425f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor edi, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL9
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, edi
 cjmp LABEL9
 cmp dword [ebp + CONST], edi
 cjmp LABEL20
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL20:
 cmp dword [ebp + CONST], edi
 cjmp LABEL27
 mov edi, dword [ebp + CONST]
LABEL27:
 test edi, edi
 cjmp LABEL30
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov edi, eax
LABEL30:
 lea eax, [esi + edi + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, CONST
 push esi
 and byte [eax + esi + CONST], CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL54:
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL67
LABEL9:
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL67:
 pop edi
 pop esi
 pop ebx
 leave
 ret
