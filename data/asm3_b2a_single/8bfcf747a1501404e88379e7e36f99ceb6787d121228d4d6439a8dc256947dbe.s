 .name fcn.006a7dce
 .offset 00000000006a7dce
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 test edx, edx
 cjmp LABEL6
LABEL15:
 call CONST
 push CONST
LABEL28:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL13
LABEL6:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 mov byte [edx], CONST
 test ecx, ecx
 cjmp LABEL19
 mov eax, ecx
 jmp LABEL21
LABEL19:
 xor eax, eax
LABEL21:
 inc eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL25
 call CONST
 push CONST
 jmp LABEL28
LABEL25:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL15
 push ebx
 lea ebx, [edx + CONST]
 mov eax, ebx
 push edi
 mov edi, dword [esi + CONST]
 mov byte [edx], CONST
 test ecx, ecx
 cjmp LABEL39
LABEL50:
 mov bl, byte [edi]
 test bl, bl
 cjmp LABEL42
 inc edi
 jmp LABEL44
LABEL42:
 mov bl, CONST
LABEL44:
 mov byte [eax], bl
 inc eax
 dec ecx
 test ecx, ecx
 cjmp LABEL50
 lea ebx, [edx + CONST]
LABEL39:
 mov byte [eax], CONST
 test ecx, ecx
 cjmp LABEL54
 cmp byte [edi], CONST
 cjmp LABEL54
 jmp LABEL57
LABEL61:
 mov byte [eax], CONST
LABEL57:
 dec eax
 cmp byte [eax], CONST
 cjmp LABEL61
 inc byte [eax]
LABEL54:
 cmp byte [edx], CONST
 cjmp LABEL64
 inc dword [esi + CONST]
 jmp LABEL66
LABEL64:
 mov ecx, ebx
 lea esi, [ecx + CONST]
LABEL72:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL72
 sub ecx, esi
 lea eax, [ecx + CONST]
 push eax
 push ebx
 push edx
 call CONST
 add esp, CONST
LABEL66:
 pop edi
 xor eax, eax
 pop ebx
LABEL13:
 pop esi
 pop ebp
 ret
