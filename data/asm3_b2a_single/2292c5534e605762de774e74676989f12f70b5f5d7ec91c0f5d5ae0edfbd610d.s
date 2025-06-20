 .name fcn.0044c5fd
 .offset 000000000044c5fd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
LABEL12:
 mov edi, dword [ebp + CONST]
 push CONST
 pop ecx
 mov esi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 leave
 ret
