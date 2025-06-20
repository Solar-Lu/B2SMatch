 .name fcn.004e4d25
 .offset 00000000004e4d25
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov cx, word [eax + CONST]
 test cx, cx
 cjmp LABEL11
 test byte [eax + CONST], CONST
 cjmp LABEL13
LABEL11:
 movzx si, byte [edx]
 cmp si, cx
 cjmp LABEL13
 push CONST
LABEL60:
 push eax
LABEL74:
 call CONST
 pop ecx
 pop ecx
 jmp LABEL22
LABEL13:
 mov cl, byte [edx]
 push CONST
 mov byte [ebp + CONST], cl
LABEL62:
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL22
LABEL6:
 test byte [ebp + CONST], CONST
 cjmp LABEL34
 mov esi, dword [ebp + CONST]
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp byte [eax + CONST], CONST
 cjmp LABEL54
 mov cl, byte [ebp + CONST]
 or cl, byte [ebp + CONST]
 or cl, byte [ebp + CONST]
 cjmp LABEL54
 push CONST
 jmp LABEL60
LABEL54:
 push CONST
 jmp LABEL62
LABEL34:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov cl, byte [esi + CONST]
 pop edx
 movzx eax, word [eax + CONST]
 shl edx, cl
 cmp eax, edx
 cjmp LABEL71
 push CONST
 push esi
 jmp LABEL74
LABEL71:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL22:
 pop esi
 leave
 ret
