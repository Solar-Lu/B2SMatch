 .name fcn.006a6736
 .offset 00000000006a6736
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [CONST]
 mov esi, edi
 cmp dword [edi], CONST
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
LABEL26:
 push ebx
 push dword [esi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [esi]
 movzx eax, word [eax + ebx*CONST]
 cmp eax, CONST
 cjmp LABEL21
 test ax, ax
 cjmp LABEL21
LABEL17:
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL26
LABEL9:
 sub esi, edi
 sar esi, CONST
 neg esi
LABEL38:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL21:
 sub esi, edi
 sar esi, CONST
 jmp LABEL38
