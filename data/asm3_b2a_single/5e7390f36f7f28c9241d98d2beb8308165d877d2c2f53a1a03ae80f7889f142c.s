 .name fcn.00656f0a
 .offset 0000000000656f0a
 .file fcn_win.exe
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 cmp dword [edi], CONST
 cjmp LABEL12
 cmp dword [edi + CONST], CONST
 cjmp LABEL12
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL12
LABEL16:
 mov ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 test ebx, ebx
 cjmp LABEL23
 push dword [edi + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 setne al
 movzx eax, al
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL23
LABEL12:
 mov ebx, dword [ebp + CONST]
LABEL23:
 ret
