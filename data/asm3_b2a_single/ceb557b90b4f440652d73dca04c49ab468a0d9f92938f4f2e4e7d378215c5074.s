 .name fcn.00684275
 .offset 0000000000684275
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 test ebx, ebx
 cjmp LABEL9
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL16
LABEL9:
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebx], eax
 test edi, edi
 cjmp LABEL24
 test esi, esi
 cjmp LABEL26
LABEL61:
 test edi, edi
 cjmp LABEL28
 xor eax, eax
 mov word [edi], ax
LABEL28:
 push dword [ebp + CONST]
 call CONST
 mov edx, eax
 pop ecx
 test edx, edx
 cjmp LABEL36
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL43:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL43
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 inc ecx
 mov dword [ebx], ecx
 test esi, esi
 cjmp LABEL36
 cmp ecx, esi
 cjmp LABEL51
 push CONST
 pop eax
LABEL68:
 pop edi
LABEL16:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL24:
 test esi, esi
 cjmp LABEL61
LABEL26:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL68
LABEL51:
 push edx
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
LABEL36:
 xor eax, eax
 jmp LABEL68
LABEL75:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
