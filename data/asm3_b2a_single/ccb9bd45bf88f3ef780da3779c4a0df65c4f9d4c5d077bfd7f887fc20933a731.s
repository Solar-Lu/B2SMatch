 .name fcn.00681f61
 .offset 0000000000681f61
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL8
LABEL17:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 pop ebp
 ret
LABEL8:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL17
 push ebx
 push esi
 push edi
 push CONST
 pop edi
 push CONST
 sub edx, ecx
 pop ebx
LABEL46:
 movzx eax, word [edx + ecx]
 cmp ax, di
 cjmp LABEL28
 cmp ax, bx
 cjmp LABEL28
 add eax, CONST
 movzx esi, ax
 jmp LABEL33
LABEL28:
 mov esi, eax
LABEL33:
 movzx eax, word [ecx]
 cmp ax, di
 cjmp LABEL37
 cmp ax, bx
 cjmp LABEL37
 add eax, CONST
 movzx eax, ax
LABEL37:
 add ecx, CONST
 test si, si
 cjmp LABEL44
 cmp si, ax
 cjmp LABEL46
LABEL44:
 movzx ecx, ax
 pop edi
 movzx eax, si
 pop esi
 sub eax, ecx
 pop ebx
 pop ebp
 ret
LABEL5:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
