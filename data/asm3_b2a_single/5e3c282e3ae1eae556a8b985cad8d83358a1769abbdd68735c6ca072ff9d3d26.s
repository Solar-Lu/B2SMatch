 .name fcn.00673fdf
 .offset 0000000000673fdf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test eax, eax
 cjmp LABEL15
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL15
 mov byte [eax], bl
 cmp dword [ebp + CONST], ebx
 cjmp LABEL15
 cmp dword [ebp + CONST], ebx
 cjmp LABEL23
LABEL15:
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL27
LABEL23:
 push ebx
 push ebx
 push CONST
 push dword [ebp + CONST]
 push ebx
 push ecx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL37
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL27
LABEL37:
 add eax, eax
 push edi
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL50
 push dword [ebp + CONST]
 push edi
 push CONST
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL59
 call dword [CONST]
 push eax
 call CONST
 jmp LABEL63
LABEL59:
 lea eax, [esi + esi]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL70
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL70
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push esi
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL92
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL70
LABEL92:
 mov ebx, dword [ebp + CONST]
LABEL70:
 push esi
 call CONST
LABEL63:
 pop ecx
LABEL50:
 push edi
 call CONST
 pop ecx
 pop edi
LABEL27:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL107
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL107:
 pop esi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
