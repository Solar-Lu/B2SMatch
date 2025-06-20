 .name fcn.004c4ff2
 .offset 00000000004c4ff2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [eax]
 mov edi, ecx
 call CONST
 xor edx, edx
 pop ecx
 div dword [edi + CONST]
 mov eax, dword [edi]
 mov ebx, edx
 mov esi, dword [eax + ebx*CONST]
LABEL26:
 test esi, esi
 cjmp LABEL16
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL24
 mov esi, dword [esi]
 jmp LABEL26
LABEL24:
 mov eax, dword [ebp + CONST]
 and byte [eax], CONST
 mov eax, esi
 jmp LABEL30
LABEL16:
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 mov ecx, edi
 mov byte [eax], CONST
 call CONST
LABEL30:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
