 .name fcn.00431928
 .offset 0000000000431928
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi]
 push CONST
 push dword [esi + CONST]
 call dword [eax + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL17
 or ebx, CONST
LABEL17:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov ecx, eax
 mov dword [ebp + CONST], eax
 and ecx, CONST
 or ebx, ecx
 cmp eax, ebx
 cjmp LABEL7
 push ebx
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 test byte [ebp + CONST], CONST
 cjmp LABEL7
 test bl, CONST
 cjmp LABEL7
 mov ecx, esi
 call CONST
LABEL7:
 pop esi
 pop ebx
 leave
 ret
