 .name fcn.0065d312
 .offset 000000000065d312
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, CONST
 push ebx
 mov byte [esi + CONST], bl
 mov eax, dword [esi + CONST]
 and eax, edi
 mov dword [esi], ebx
 and eax, CONST
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 test al, al
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 cjmp LABEL28
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL28
 cmp cl, CONST
 cjmp LABEL33
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, eax
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
LABEL28:
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL56
LABEL33:
 inc eax
 mov dword [CONST], eax
 jmp LABEL59
LABEL56:
 test cl, cl
 cjmp LABEL61
 mov eax, dword [esi + CONST]
 and eax, edi
 mov dword [esi], ebx
 and eax, CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL59
LABEL61:
 cmp dword [esi], ebx
 cjmp LABEL70
 push CONST
 mov ecx, esi
 call CONST
 jmp LABEL59
LABEL70:
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov dword [esi], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
LABEL59:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
