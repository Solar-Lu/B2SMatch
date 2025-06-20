 .name fcn.0069d879
 .offset 000000000069d879
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 push esi
 push edi
 test eax, eax
 cjmp LABEL8
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL11
LABEL19:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL16
LABEL11:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov edi, dword [ebp + CONST]
 mov esi, CONST
 cmp edi, esi
 cjmp LABEL23
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, esi
 jmp LABEL16
LABEL23:
 push ebx
 push CONST
 pop ebx
 push CONST
 pop esi
 sub edx, ecx
 mov dword [ebp + CONST], esi
 jmp LABEL36
LABEL61:
 push CONST
 pop esi
LABEL36:
 movzx eax, word [edx + ecx]
 cmp ax, bx
 cjmp LABEL41
 cmp ax, si
 cjmp LABEL41
 add eax, CONST
 movzx esi, ax
 jmp LABEL46
LABEL41:
 mov esi, eax
LABEL46:
 movzx eax, word [ecx]
 cmp ax, bx
 cjmp LABEL50
 cmp ax, word [ebp + CONST]
 cjmp LABEL50
 add eax, CONST
 movzx eax, ax
LABEL50:
 add ecx, CONST
 sub edi, CONST
 cjmp LABEL57
 test si, si
 cjmp LABEL57
 cmp si, ax
 cjmp LABEL61
LABEL57:
 movzx ecx, ax
 movzx eax, si
 sub eax, ecx
 pop ebx
 jmp LABEL16
LABEL8:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
