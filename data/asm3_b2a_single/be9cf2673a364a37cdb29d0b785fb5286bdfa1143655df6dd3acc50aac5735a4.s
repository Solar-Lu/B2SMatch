 .name fcn.0068ce86
 .offset 000000000068ce86
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL11
 test eax, eax
 cjmp LABEL11
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL30
LABEL11:
 xor eax, eax
LABEL30:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
