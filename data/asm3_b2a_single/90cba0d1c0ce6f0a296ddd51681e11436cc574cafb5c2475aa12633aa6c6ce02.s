 .name fcn.00476547
 .offset 0000000000476547
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov esi, ecx
 push CONST
 call dword [CONST]
 mov edi, eax
 mov al, byte [esi + CONST]
 push CONST
 mov byte [ebp + CONST], al
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 and byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push esi
 push CONST
 push eax
 push edi
 call dword [CONST]
 push edi
 push CONST
 call dword [CONST]
 pop edi
 pop esi
 leave
 ret
