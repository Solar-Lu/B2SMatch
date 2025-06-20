 .name fcn.00471463
 .offset 0000000000471463
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov ecx, dword [CONST]
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL13
 cmp dword [ebp + CONST], eax
 cjmp LABEL15
LABEL13:
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 cdq
 idiv ecx
 mov dword [esi + CONST], eax
LABEL15:
 pop esi
 leave
 ret
