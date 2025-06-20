 .name fcn.00505916
 .offset 0000000000505916
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL10
 cmp ebx, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL10:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL13:
 push esi
 push dword [CONST]
 xor esi, esi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL24
 push edi
LABEL73:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL33
 xor eax, eax
 mov byte [ebp + CONST], CONST
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 push CONST
 stosw word es:[edi], ax
 stosb byte es:[edi], al
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL47
 add eax, CONST
 push eax
 jmp LABEL50
LABEL47:
 push CONST
LABEL50:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL60
LABEL57:
 cmp ebx, CONST
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL65
LABEL62:
 mov esi, dword [ebp + CONST]
LABEL33:
 push dword [CONST]
 inc esi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 cmp esi, eax
 cjmp LABEL73
 jmp LABEL74
LABEL60:
 mov eax, dword [ebp + CONST]
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL83
LABEL65:
 push dword [esi + CONST]
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL83:
 call CONST
 add esp, CONST
LABEL74:
 pop edi
LABEL24:
 pop esi
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
