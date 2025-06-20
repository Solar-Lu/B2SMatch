 .name fcn.0050366a
 .offset 000000000050366a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 xor eax, eax
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 mov word [ebp + CONST], ax
 pop eax
 pop edi
 push eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 cjmp LABEL30
 call CONST
 jmp LABEL32
LABEL30:
 call CONST
LABEL32:
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
