 .name fcn.00482d1b
 .offset 0000000000482d1b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov al, byte [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 push CONST
 push esi
 mov byte [esi + CONST], al
 mov eax, dword [esi + CONST]
 lea ecx, [eax + CONST]
 call CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 lea ecx, [eax + CONST]
 call CONST
 mov dword [esi + CONST], eax
LABEL14:
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 push CONST
 push edi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL30
 push CONST
 call CONST
 pop ecx
LABEL30:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 call dword [CONST]
 pop edi
 pop esi
 leave
 ret CONST
