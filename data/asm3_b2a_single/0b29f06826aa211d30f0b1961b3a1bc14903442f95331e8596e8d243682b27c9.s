 .name fcn.00431cfa
 .offset 0000000000431cfa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea esi, [ecx + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi]
 call CONST
 mov esi, dword [esi]
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 neg eax
 sbb eax, eax
 pop esi
 neg eax
 leave
 ret CONST
