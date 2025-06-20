 .name fcn.0050150a
 .offset 000000000050150a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 push edi
 mov edi, esi
LABEL18:
 movzx eax, word [edi + CONST]
 push eax
 push dword [edi + CONST]
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [edi]
 add esp, CONST
 test edi, edi
 cjmp LABEL18
 pop edi
 jmp LABEL20
LABEL5:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL7
 and dword [eax + CONST], CONST
 push eax
 call CONST
 pop ecx
LABEL7:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL20:
 test esi, esi
 cjmp LABEL32
 push esi
 call CONST
 pop ecx
LABEL32:
 pop esi
 pop ebp
 ret
