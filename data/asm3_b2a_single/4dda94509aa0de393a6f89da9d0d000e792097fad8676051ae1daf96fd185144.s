 .name fcn.00690bc7
 .offset 0000000000690bc7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 call CONST
 test eax, eax
 cjmp LABEL6
LABEL11:
 push dword [ebp + CONST]
 call dword [CONST]
LABEL6:
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL11
 cmp byte [esi + CONST], CONST
 cjmp LABEL13
 call CONST
LABEL13:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL17
 push eax
 call dword [CONST]
LABEL17:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL11
 test eax, eax
 cjmp LABEL11
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 int3
