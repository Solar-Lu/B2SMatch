 .name fcn.0068ee04
 .offset 000000000068ee04
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL7
LABEL30:
 xor eax, eax
 pop ebp
 ret
LABEL7:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 cjmp LABEL13
 test byte [eax + CONST], CONST
 cjmp LABEL15
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 test byte [eax + CONST], CONST
 cjmp LABEL17
LABEL15:
 push esi
 push CONST
 call CONST
 push CONST
 mov esi, eax
 call CONST
 pop ecx
 pop ecx
 cmp eax, esi
 pop esi
 cjmp LABEL30
LABEL17:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL30
 pop ebp
 jmp dword [CONST]
