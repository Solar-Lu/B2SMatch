 .name fcn.00694607
 .offset 0000000000694607
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL15
LABEL6:
 push ebx
 push edi
 push CONST
 mov esi, CONST
 xor edi, edi
 push esi
 push edi
 call dword [CONST]
 mov ebx, dword [CONST]
 mov dword [CONST], esi
 test ebx, ebx
 cjmp LABEL27
 cmp word [ebx], di
 cjmp LABEL29
LABEL27:
 mov ebx, esi
LABEL29:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push edi
 push edi
 push ebx
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL48
 call CONST
 push CONST
 pop edi
 mov dword [eax], edi
 jmp LABEL53
LABEL48:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 lea eax, [esi + eax*CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL66
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [CONST], eax
 mov eax, esi
 mov esi, edi
 mov dword [CONST], eax
LABEL53:
 mov ebx, edi
 jmp LABEL74
LABEL66:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 jmp LABEL86
LABEL84:
 mov edx, dword [ebp + CONST]
 mov ecx, edi
 mov eax, edx
 cmp dword [edx], edi
 cjmp LABEL91
LABEL95:
 lea eax, [eax + CONST]
 inc ecx
 cmp dword [eax], edi
 cjmp LABEL95
LABEL91:
 mov eax, edi
 mov dword [CONST], ecx
 mov dword [ebp + CONST], eax
 mov ebx, edi
 mov dword [CONST], edx
LABEL86:
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], edi
LABEL74:
 push esi
 call CONST
 pop ecx
 pop edi
 mov eax, ebx
 pop ebx
LABEL15:
 pop esi
 mov esp, ebp
 pop ebp
 ret
