 .name fcn.004f6bc0
 .offset 00000000004f6bc0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test si, si
 cjmp LABEL6
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL6
 test si, si
 cjmp LABEL11
 mov eax, esi
 neg eax
 movzx ecx, ax
 cmp cx, word [edx + CONST]
 cjmp LABEL16
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 mov al, CONST
 pop edi
 pop esi
 pop ebp
 ret
LABEL11:
 movzx ecx, si
LABEL16:
 movzx eax, byte [edx + CONST]
 mov edi, dword [edx + CONST]
 test ax, ax
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL38
LABEL36:
 test si, si
 cjmp LABEL38
 cmp cx, word [edx + CONST]
 cjmp LABEL38
 movsx eax, si
 sub edi, eax
 mov dword [edx + CONST], edi
LABEL59:
 add word [edx + CONST], si
 add word [edx + CONST], si
LABEL6:
 xor al, al
 pop edi
 pop esi
 pop ebp
 ret
LABEL32:
 movsx eax, si
 mov ecx, edi
 sub ecx, eax
 lea eax, [edx + CONST]
 mov dword [edx + CONST], ecx
 cmp ecx, eax
 cjmp LABEL59
 mov dword [edx + CONST], edi
 mov al, CONST
 pop edi
 pop esi
 pop ebp
 ret
