 .name fcn.006a1a55
 .offset 00000000006a1a55
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, eax
 mov dword [ebp + CONST], eax
LABEL15:
 xor eax, eax
 xor edi, edi
 cmp dword [ebp + CONST], eax
 push edi
 push edi
 push dword [ebp + CONST]
 setne al
 push dword [ebp + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 push ecx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL34
 lea ebx, [eax + eax]
 lea ecx, [ebx + CONST]
 cmp ebx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL40
 lea ecx, [ebx + CONST]
 cmp ebx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL47
 cmp ebx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov esi, esp
 test esi, esi
 cjmp LABEL54
 mov dword [esi], CONST
 jmp LABEL56
LABEL47:
 cmp ebx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL54
 mov dword [esi], CONST
LABEL56:
 add esi, CONST
 jmp LABEL68
LABEL40:
 mov esi, edi
LABEL68:
 test esi, esi
 cjmp LABEL54
 push ebx
 push edi
 push esi
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL54
 push dword [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
LABEL54:
 push esi
 call CONST
 pop ecx
LABEL34:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL96
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL96:
 mov eax, edi
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
