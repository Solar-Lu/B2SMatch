 .name fcn.00434185
 .offset 0000000000434185
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 jmp LABEL8
LABEL5:
 xor eax, eax
LABEL8:
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push eax
 mov edi, dword [CONST]
 push dword [esi + CONST]
 mov ebx, CONST
 push ebx
 push dword [esi]
 call edi
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL23
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 jmp LABEL26
LABEL23:
 xor eax, eax
LABEL26:
 push eax
 push dword [esi + CONST]
 push ebx
 push dword [esi]
 call edi
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 pop ebx
 leave
 ret
