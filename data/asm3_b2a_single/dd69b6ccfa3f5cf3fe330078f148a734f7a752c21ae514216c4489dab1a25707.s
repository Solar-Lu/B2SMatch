 .name fcn.006aae6b
 .offset 00000000006aae6b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
LABEL6:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL15
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL15:
 test esi, esi
 cjmp LABEL22
 test eax, eax
 cjmp LABEL22
 xor ecx, ecx
 push ecx
 push ecx
 push ecx
 push eax
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL36
LABEL22:
 sub esi, eax
 cjmp LABEL38
 push CONST
 pop eax
 jmp LABEL36
LABEL38:
 xor eax, eax
 test esi, esi
 setns al
 lea eax, [eax*CONST + CONST]
LABEL36:
 pop esi
 pop ebp
 ret
