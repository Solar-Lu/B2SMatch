 .name fcn.006889ad
 .offset 00000000006889ad
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 dec esi
 push esi
 call CONST
 xor ecx, ecx
 test al, al
 setne cl
 sub edi, dword [ebp + CONST]
 add ecx, CONST
 add edi, CONST
 push ecx
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL28
LABEL13:
 cjmp LABEL28
 xor eax, eax
 inc eax
LABEL28:
 pop edi
 pop esi
 pop ebp
 ret
