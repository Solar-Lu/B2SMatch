 .name fcn.0065c2cd
 .offset 000000000065c2cd
 .file fcn_win.exe
LABEL31:
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 add esi, CONST
 and esi, CONST
 cmp dword [ebp + CONST], CONST
 push edi
 mov edi, ecx
 cjmp LABEL9
 push esi
 mov esi, dword [edi]
 mov ecx, esi
 call CONST
 call esi
 pop ecx
 jmp LABEL16
LABEL9:
 test esi, esi
 cjmp LABEL18
 push CONST
 pop esi
LABEL18:
 mov eax, dword [edi + CONST]
 push ebx
 cmp eax, esi
 cjmp LABEL24
 mov ebx, CONST
 cmp esi, ebx
 cjmp LABEL27
 push CONST
 push CONST
 mov ecx, CONST
 call LABEL31
 test eax, eax
 cjmp LABEL33
 and dword [eax], CONST
 jmp LABEL35
LABEL33:
 xor eax, eax
LABEL35:
 test eax, eax
 cjmp LABEL27
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL41
 mov dword [ecx], eax
 jmp LABEL43
LABEL41:
 mov dword [edi + CONST], eax
LABEL43:
 sub ebx, esi
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ebx
 jmp LABEL48
LABEL27:
 xor eax, eax
 jmp LABEL50
LABEL24:
 sub eax, esi
 mov dword [edi + CONST], eax
LABEL48:
 mov eax, dword [edi + CONST]
 add eax, CONST
 add eax, dword [edi + CONST]
LABEL50:
 pop ebx
LABEL16:
 pop edi
 pop esi
 pop ebp
 ret CONST
