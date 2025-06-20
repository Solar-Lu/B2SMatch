 .name fcn.00436977
 .offset 0000000000436977
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [esi + CONST]
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL12
 cmp byte [esi + CONST], CONST
 cjmp LABEL14
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push ebx
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov edi, eax
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL27
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL30
 xor edi, edi
 jmp LABEL32
LABEL30:
 mov edi, dword [eax + CONST]
 jmp LABEL32
LABEL27:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
LABEL32:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 movzx ecx, word [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 push CONST
 push ecx
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 test edi, edi
 cjmp LABEL53
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push edi
 add eax, CONST
 cdq
 sub eax, edx
 sar eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cdq
 sub eax, edx
 sar eax, CONST
 push eax
 push ebx
 call dword [CONST]
LABEL53:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 pop edi
 mov al, CONST
 pop ebx
 jmp LABEL80
LABEL14:
 mov ecx, esi
 call CONST
 jmp LABEL80
LABEL12:
 mov al, CONST
LABEL80:
 pop esi
 leave
 ret
