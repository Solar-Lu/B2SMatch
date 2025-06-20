 .name fcn.004af417
 .offset 00000000004af417
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 mov edx, CONST
LABEL23:
 mov bl, byte [ebp + CONST]
 add bl, dl
 inc dword [ebp + CONST]
 mov byte [eax + CONST], bl
 mov di, word [ecx]
 inc ecx
 mov word [eax], di
 inc ecx
 add eax, CONST
 cmp dword [ebp + CONST], edx
 cjmp LABEL23
 push CONST
 push CONST
 push edx
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 leave
 ret
