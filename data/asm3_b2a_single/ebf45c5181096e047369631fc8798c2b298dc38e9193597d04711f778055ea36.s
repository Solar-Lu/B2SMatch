 .name fcn.0054c498
 .offset 000000000054c498
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 push esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL26
 mov ebx, CONST
 mov esi, CONST
 jmp LABEL29
LABEL26:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL36
 mov ebx, CONST
 mov esi, CONST
LABEL29:
 push edi
 push esi
 call CONST
 push CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 push eax
 push CONST
 push CONST
 push eax
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL63
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 push edi
 push ebx
 call dword [CONST]
 push ebx
 call dword [CONST]
LABEL63:
 push edi
 call CONST
 pop ecx
 pop edi
LABEL36:
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 cmp eax, dword [ebp + CONST]
 pop esi
 sbb eax, eax
 xor ecx, ebp
 neg eax
 dec eax
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
