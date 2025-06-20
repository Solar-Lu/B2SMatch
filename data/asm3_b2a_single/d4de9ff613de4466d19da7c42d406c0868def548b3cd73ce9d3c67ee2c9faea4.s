 .name fcn.005011f3
 .offset 00000000005011f3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 xor esi, esi
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL13
LABEL52:
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL17
 push edi
 call CONST
 pop ecx
 mov ecx, eax
 mov eax, CONST
 cmp ecx, eax
 cmova ecx, eax
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax + CONST]
 cmp ecx, eax
 cmovg ecx, eax
 test ecx, ecx
 cjmp LABEL17
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL39
 push CONST
 push edi
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL39
 add esi, edi
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL52
LABEL17:
 test esi, esi
 cjmp LABEL13
 cmp dword [ebx + CONST], CONST
 cjmp LABEL13
 push dword [ebx + CONST]
 call CONST
 pop ecx
LABEL13:
 mov eax, esi
LABEL71:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL39:
 or eax, CONST
 jmp LABEL71
