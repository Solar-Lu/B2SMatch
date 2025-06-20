 .name fcn.00673638
 .offset 0000000000673638
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 test edi, edi
 cjmp LABEL13
LABEL32:
 test esi, esi
 cjmp LABEL15
 mov byte [esi], al
LABEL15:
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL20
 mov dword [ebx], eax
LABEL20:
 mov eax, edi
 cmp dword [ebp + CONST], edi
 cjmp LABEL24
 mov eax, dword [ebp + CONST]
LABEL24:
 cmp eax, CONST
 cjmp LABEL27
 call CONST
 push CONST
 jmp LABEL30
LABEL11:
 test edi, edi
 cjmp LABEL32
LABEL13:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL39
LABEL27:
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL47
 test esi, esi
 cjmp LABEL49
 mov byte [esi], CONST
LABEL49:
 call CONST
 mov eax, dword [eax]
 jmp LABEL53
LABEL47:
 inc eax
 test esi, esi
 cjmp LABEL56
 cmp eax, edi
 cjmp LABEL58
 cmp dword [ebp + CONST], CONST
 cjmp LABEL60
 mov byte [esi], CONST
 cmp edi, eax
 cjmp LABEL60
 call CONST
 push CONST
LABEL30:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL53
LABEL60:
 push CONST
 mov eax, edi
 pop ecx
 jmp LABEL74
LABEL58:
 mov ecx, dword [ebp + CONST]
LABEL74:
 mov byte [eax + esi + CONST], CONST
 jmp LABEL77
LABEL56:
 mov ecx, dword [ebp + CONST]
LABEL77:
 test ebx, ebx
 cjmp LABEL80
 mov dword [ebx], eax
LABEL80:
 mov eax, ecx
LABEL53:
 pop ebx
LABEL39:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
