 .name fcn.004e4c25
 .offset 00000000004e4c25
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL9
 movzx ecx, word [eax + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL9
 push dword [ebp + CONST]
 push dword [ebp + CONST]
LABEL80:
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL19
LABEL9:
 push CONST
 jmp LABEL21
LABEL6:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov cl, byte [esi + CONST]
 pop edx
 movzx eax, word [eax + CONST]
 shl edx, cl
 cmp eax, edx
 cjmp LABEL32
 push CONST
 push esi
 jmp LABEL35
LABEL32:
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
 jmp LABEL19
LABEL23:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL49
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
 cjmp LABEL69
 mov cl, byte [ebp + CONST]
 or cl, byte [ebp + CONST]
 or cl, byte [ebp + CONST]
 cjmp LABEL69
 push CONST
LABEL21:
 push eax
 jmp LABEL35
LABEL69:
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 jmp LABEL80
LABEL49:
 push CONST
 push dword [ebp + CONST]
LABEL35:
 call CONST
 pop ecx
 pop ecx
LABEL19:
 pop esi
 leave
 ret
