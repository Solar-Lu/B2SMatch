 .name method.wxMenu.virtual_92
 .offset 0000000000408a02
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
LABEL16:
 cmp dword [eax + CONST], ebx
 cjmp LABEL12
 mov eax, dword [eax + CONST]
 inc dword [ebp + CONST]
 test eax, eax
 cjmp LABEL16
LABEL12:
 test eax, eax
 cjmp LABEL9
 push edi
 mov ecx, esi
 push dword [ebx + CONST]
 call CONST
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL25
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 call CONST
 pop ecx
 push CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
LABEL25:
 push CONST
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, esi
 call CONST
 test eax, eax
 pop edi
 cjmp LABEL42
 mov ecx, esi
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL42
 mov ecx, esi
 call CONST
 mov ecx, eax
 call CONST
LABEL42:
 push ebx
 mov ecx, esi
 call CONST
 jmp LABEL54
LABEL9:
 xor eax, eax
LABEL54:
 pop esi
 pop ebx
 leave
 ret CONST
