 .name fcn.00433200
 .offset 0000000000433200
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL14
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
LABEL14:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL26
 inc dword [esi + CONST]
 jmp LABEL28
LABEL26:
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL28:
 mov eax, edi
 pop edi
 pop esi
 leave
 ret CONST
