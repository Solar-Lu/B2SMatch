 .name fcn.00697d66
 .offset 0000000000697d66
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 push dword [ebp + CONST]
 push CONST
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL4
 push esi
 call CONST
 mov esi, eax
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 mov dword [esi], eax
 pop esi
LABEL4:
 pop ebp
 ret
