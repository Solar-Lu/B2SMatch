 .name fcn.00511d3c
 .offset 0000000000511d3c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 push edi
 push CONST
 push ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 or eax, CONST
 jmp LABEL23
LABEL21:
 push edi
 lea ecx, [ebp + CONST]
 add eax, CONST
 push ecx
 push edi
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
