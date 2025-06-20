 .name fcn.006a6028
 .offset 00000000006a6028
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 call dword [CONST]
 mov esi, eax
 xor edi, edi
 test esi, esi
 cjmp LABEL11
 push esi
 call CONST
 pop ecx
 push edi
 push edi
 push edi
 mov ebx, eax
 push edi
 sub ebx, esi
 sar ebx, CONST
 push ebx
 push esi
 push edi
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL35
 xor eax, eax
 push eax
 push eax
 push dword [ebp + CONST]
 push edi
 push ebx
 push esi
 push eax
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL35
 mov ebx, edi
 xor edi, edi
 jmp LABEL50
LABEL35:
 xor ebx, ebx
LABEL50:
 push edi
 call CONST
 pop ecx
 jmp LABEL55
LABEL11:
 mov ebx, edi
LABEL55:
 test esi, esi
 cjmp LABEL58
 push esi
 call dword [CONST]
LABEL58:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
