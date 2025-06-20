 .name fcn.006889fb
 .offset 00000000006889fb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop ecx
 lea eax, [esi + CONST]
 cdq
 idiv ecx
 mov eax, dword [ebp + CONST]
 sub eax, edx
 add eax, ecx
 cdq
 idiv ecx
 push dword [ebp + CONST]
 mov ebx, eax
 call CONST
 sub esi, dword [ebp + CONST]
 pop ecx
 movzx ecx, al
 push CONST
 lea eax, [esi + CONST]
 mov edi, dword [ebp + CONST]
 cdq
 sub edi, ecx
 pop esi
 idiv esi
 lea eax, [ecx + CONST]
 mov esi, edx
 add eax, esi
 push CONST
 cdq
 pop ecx
 idiv ecx
 cmp edi, CONST
 cjmp LABEL38
 cmp edx, CONST
 cjmp LABEL40
LABEL38:
 cmp edi, CONST
 cjmp LABEL42
 cmp edx, CONST
 cjmp LABEL40
LABEL42:
 cmp edi, CONST
 cjmp LABEL46
 cmp edx, CONST
 cjmp LABEL46
LABEL40:
 or eax, CONST
 jmp LABEL50
LABEL46:
 cmp esi, CONST
 cjmp LABEL52
 cmp esi, CONST
 cjmp LABEL52
 mov eax, ebx
 cmp esi, CONST
 cjmp LABEL50
LABEL52:
 lea eax, [ebx + CONST]
LABEL50:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
