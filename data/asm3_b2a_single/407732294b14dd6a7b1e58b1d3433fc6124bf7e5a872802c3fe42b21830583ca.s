 .name fcn.00673ea4
 .offset 0000000000673ea4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 push CONST
 pop edi
 mov eax, dword [eax + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov esi, eax
LABEL38:
 mov ecx, dword [esi + CONST]
 lea edx, [ecx + CONST]
LABEL23:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL23
 sub ecx, edx
 mov edx, dword [esi]
 lea eax, [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL31:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL31
 sub edx, dword [ebp + CONST]
 add ebx, CONST
 add esi, CONST
 lea eax, [edx + ecx]
 add ebx, eax
 sub edi, CONST
 cjmp LABEL38
 lea eax, [ebx + CONST]
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL45
 and dword [ebp + CONST], CONST
 mov esi, edi
 mov eax, dword [ebp + CONST]
LABEL99:
 mov byte [esi], CONST
 inc esi
 push dword [eax + CONST]
 mov eax, edi
 sub eax, esi
 inc eax
 add eax, ebx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL67:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL67
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 add esi, ecx
 mov byte [esi], CONST
 inc esi
 push dword [eax]
 mov eax, edi
 sub eax, esi
 inc eax
 add eax, ebx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL89:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL89
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 add esi, ecx
 add eax, CONST
 mov ecx, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL99
 mov byte [esi], CONST
LABEL45:
 push CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL105
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL105:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL61:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
