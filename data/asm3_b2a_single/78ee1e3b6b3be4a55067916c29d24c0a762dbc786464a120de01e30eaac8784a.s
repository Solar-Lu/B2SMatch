 .name fcn.0043d665
 .offset 000000000043d665
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL12
 cmp dword [ebp + CONST], ebx
 cjmp LABEL14
LABEL12:
 xor eax, eax
 jmp LABEL16
LABEL14:
 push edi
 mov edi, dword [esi + CONST]
 push edi
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 push eax
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 push eax
 add ecx, edx
 push ecx
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov ebx, dword [CONST]
 push eax
 push esi
 mov dword [ebp + CONST], esi
 call ebx
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL52
 test esi, esi
 cjmp LABEL54
 push dword [ebp + CONST]
 push esi
 call ebx
LABEL54:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL59
 push dword [ebp + CONST]
 call dword [CONST]
LABEL59:
 xor ebx, ebx
 jmp LABEL63
LABEL52:
 push dword [ebp + CONST]
 call dword [CONST]
 test esi, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL68
 push dword [ebp + CONST]
 push esi
 call ebx
LABEL68:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL73
 push dword [ebp + CONST]
 call dword [CONST]
LABEL73:
 mov ebx, dword [ebp + CONST]
LABEL63:
 push esi
 call dword [CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 mov eax, ebx
 pop edi
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
