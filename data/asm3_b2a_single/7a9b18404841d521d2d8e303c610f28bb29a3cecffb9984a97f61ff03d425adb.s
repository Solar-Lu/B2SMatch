 .name fcn.004f38f0
 .offset 00000000004f38f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push edi
 test byte [eax + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 push CONST
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 jmp LABEL22
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL38
LABEL32:
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL47:
 movzx eax, word [ebp + CONST]
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL22:
 mov eax, edi
LABEL38:
 pop edi
 pop ebp
 ret
