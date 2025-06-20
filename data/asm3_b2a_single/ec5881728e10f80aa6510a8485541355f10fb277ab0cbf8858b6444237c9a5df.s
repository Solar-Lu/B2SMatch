 .name fcn.004d8678
 .offset 00000000004d8678
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov edi, dword [esi + CONST]
 pop ecx
 test eax, eax
 mov dword [esi + CONST], edi
 cjmp LABEL12
 push ebx
 mov dword [ebp + CONST], eax
LABEL28:
 mov ebx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL17
 mov dword [ebp + CONST], edi
LABEL26:
 push CONST
 push dword [ebx]
 push esi
 call CONST
 add esp, CONST
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL26
LABEL17:
 dec dword [ebp + CONST]
 cjmp LABEL28
 pop ebx
LABEL12:
 pop edi
 pop esi
 leave
 ret
