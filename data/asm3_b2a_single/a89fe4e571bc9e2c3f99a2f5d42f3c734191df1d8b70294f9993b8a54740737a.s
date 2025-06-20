 .name fcn.004af8b1
 .offset 00000000004af8b1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 or ebx, CONST
 lea eax, [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [CONST], ebx
 cjmp LABEL23
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], CONST
LABEL80:
 xor edx, edx
LABEL75:
 mov eax, dword [ebp + CONST]
 add eax, edx
 mov ecx, eax
 shl ecx, CONST
 cmp dword [ecx + CONST], ebx
 cjmp LABEL34
 mov ecx, eax
 shl ecx, CONST
 shl eax, CONST
 mov ecx, dword [ecx + CONST]
 add eax, CONST
LABEL45:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL41
 mov ecx, dword [eax + CONST]
 add eax, CONST
 cmp ecx, ebx
 cjmp LABEL45
 jmp LABEL34
LABEL41:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL70:
 cmp dword [edi], ebx
 mov esi, edi
 cjmp LABEL51
LABEL67:
 push dword [esi]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL59
 mov eax, dword [esi]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL59:
 add esi, CONST
 cmp dword [esi], ebx
 cjmp LABEL67
LABEL51:
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL70
 push CONST
 pop edx
LABEL34:
 inc edx
 cmp edx, CONST
 cjmp LABEL75
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax], ebx
 cjmp LABEL80
 pop edi
 pop esi
LABEL23:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
