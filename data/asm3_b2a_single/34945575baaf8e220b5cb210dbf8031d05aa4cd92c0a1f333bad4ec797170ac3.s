 .name fcn.00443bb5
 .offset 0000000000443bb5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 call CONST
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 mov esi, eax
 push dword [edi]
 push dword [edi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 and dword [edi + CONST], CONST
 add esp, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 call CONST
 imul ebx, eax
 test ebx, ebx
 cjmp LABEL24
 mov dword [ebp + CONST], ebx
LABEL58:
 mov al, byte [esi]
 mov cl, byte [esi + CONST]
 inc esi
 xor ebx, ebx
 inc esi
 mov bh, al
 mov bl, cl
 mov ecx, edi
 mov dl, byte [esi]
 inc esi
 movzx eax, dl
 shl ebx, CONST
 or ebx, eax
 xor eax, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax + CONST]
 add eax, CONST
 test ecx, ecx
 lea edx, [ecx + CONST]
 mov dword [eax + CONST], edx
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov dword [eax], ecx
LABEL53:
 dec dword [ebp + CONST]
 cjmp LABEL58
LABEL24:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
