 .name fcn.00486e88
 .offset 0000000000486e88
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 push edi
 mov ecx, dword [ebx]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov edx, dword [ecx + CONST]
 cmp edx, eax
 cjmp LABEL12
 mov ecx, dword [edi]
 cmp dword [ecx + CONST], eax
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], eax
 cjmp LABEL19
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 push esi
 mov ecx, dword [ecx]
 mov eax, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 add ecx, eax
 add ecx, edx
 lea eax, [ecx + ecx + CONST]
 push eax
 push CONST
 call dword [CONST]
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov esi, eax
 mov word [esi], CONST
 push dword [ebx]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 add ax, word [esi]
 inc eax
 mov word [esi + CONST], ax
 push dword [edi]
 movzx eax, ax
 lea eax, [esi + eax*CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 add ax, word [esi + CONST]
 inc eax
 mov word [esi + CONST], ax
 push dword [ecx]
 movzx eax, ax
 lea eax, [esi + eax*CONST]
 push eax
 call CONST
 and word [esi + CONST], CONST
 add esp, CONST
 push dword [ebp + CONST]
 call dword [CONST]
 pop esi
LABEL19:
 mov eax, dword [ebp + CONST]
 pop edi
 pop ebx
 leave
 ret
