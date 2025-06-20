 .name fcn.0068ccc6
 .offset 000000000068ccc6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 push CONST
 push ebx
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL18
LABEL38:
 xor eax, eax
 jmp LABEL20
LABEL18:
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL24
 lea eax, [esi + CONST]
 cmp word [eax], bx
 cjmp LABEL24
 push CONST
 push eax
 lea eax, [edi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov word [edi + CONST], ax
 jmp LABEL38
LABEL24:
 mov dword [ebp + CONST], ebx
LABEL103:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL46
 lea ecx, [esi + eax*CONST]
 movzx ebx, word [ecx]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 test ecx, ecx
 cjmp LABEL54
 cmp eax, CONST
 cjmp LABEL46
 push CONST
 pop ecx
 cmp bx, cx
 cjmp LABEL46
 push eax
 push esi
 push CONST
 push edi
 jmp LABEL65
LABEL54:
 cmp ecx, CONST
 cjmp LABEL67
 cmp eax, CONST
 cjmp LABEL46
 cmp ebx, CONST
 cjmp LABEL46
 push eax
 push esi
 push CONST
 lea eax, [edi + CONST]
 jmp LABEL76
LABEL67:
 cmp ecx, CONST
 cjmp LABEL46
 cmp eax, CONST
 cjmp LABEL46
 test bx, bx
 cjmp LABEL82
 cmp bx, dx
 cjmp LABEL46
LABEL82:
 push eax
 push esi
 push CONST
 lea eax, [edi + CONST]
LABEL76:
 push eax
LABEL65:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
 push CONST
 pop eax
 cmp bx, ax
 cjmp LABEL38
 test bx, bx
 cjmp LABEL38
 mov esi, dword [ebp + CONST]
 add esi, CONST
 inc dword [ebp + CONST]
 jmp LABEL103
LABEL93:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 jmp LABEL110
LABEL46:
 or eax, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL36:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
LABEL110:
 call CONST
 int3
