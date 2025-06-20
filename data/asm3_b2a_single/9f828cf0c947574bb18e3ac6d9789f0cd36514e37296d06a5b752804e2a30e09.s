 .name fcn.004e1ce8
 .offset 00000000004e1ce8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 test al, CONST
 cjmp LABEL7
 push CONST
 push edi
 call CONST
 jmp LABEL11
LABEL7:
 test al, CONST
 cjmp LABEL13
 push CONST
 jmp LABEL15
LABEL13:
 test al, CONST
 cjmp LABEL17
 push CONST
 push edi
 call CONST
LABEL11:
 pop ecx
 pop ecx
LABEL17:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL25
 test byte [esi + CONST], CONST
 cjmp LABEL25
 push CONST
 jmp LABEL15
LABEL25:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 push CONST
LABEL15:
 push edi
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 jmp LABEL39
LABEL31:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 movzx eax, byte [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL54
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL39
LABEL54:
 test byte [esi + CONST], CONST
 cjmp LABEL62
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL65
 cmp eax, CONST
 cjmp LABEL62
LABEL65:
 push CONST
 push edi
 call CONST
 push dword [edi + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL62:
 test byte [esi + CONST], CONST
 cjmp LABEL77
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL80
 cmp eax, CONST
 cjmp LABEL77
LABEL80:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL77:
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL39:
 pop edi
 pop esi
 pop ebp
 ret
