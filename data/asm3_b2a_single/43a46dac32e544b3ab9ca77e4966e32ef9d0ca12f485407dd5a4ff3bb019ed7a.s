 .name fcn.005036cf
 .offset 00000000005036cf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push edi
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 xor esi, esi
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 push edi
 test esi, esi
 cjmp LABEL34
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL25
LABEL34:
 call dword [CONST]
LABEL25:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
