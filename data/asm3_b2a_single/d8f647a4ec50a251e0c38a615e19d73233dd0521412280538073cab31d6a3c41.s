 .name fcn.00683dd6
 .offset 0000000000683dd6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
LABEL22:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL8:
 and dword [edi], CONST
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL19
 and dword [esi], CONST
LABEL19:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL29
 mov ecx, ebx
 lea edx, [ecx + CONST]
LABEL35:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL35
 sub ecx, edx
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [edi], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL46
 call CONST
 push CONST
 pop ecx
 mov dword [eax], ecx
 mov eax, ecx
LABEL70:
 pop ebx
LABEL15:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL46:
 mov edi, dword [ebp + CONST]
 push ebx
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 test esi, esi
 cjmp LABEL29
 mov dword [esi], edi
LABEL29:
 xor eax, eax
 jmp LABEL70
LABEL65:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
