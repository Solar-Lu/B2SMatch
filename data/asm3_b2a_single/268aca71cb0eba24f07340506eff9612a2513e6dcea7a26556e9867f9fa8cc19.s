 .name fcn.00690d94
 .offset 0000000000690d94
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL11
LABEL6:
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL21
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL32
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL21:
 xor edi, edi
LABEL53:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 pop edi
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
LABEL32:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL49
 mov eax, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL49:
 xor esi, esi
 jmp LABEL53
