 .name fcn.00505779
 .offset 0000000000505779
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL11
 mov eax, dword [CONST]
 xor edi, edi
 mov esi, dword [ebp + CONST]
 add eax, CONST
 mov ebx, dword [ebp + CONST]
 mov ecx, edi
 add eax, ebx
 mov dword [ebp + CONST], CONST
 mov dword [CONST], eax
 movzx eax, word [esi + CONST]
 lea edx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 cmp ax, word [ebp + CONST]
 cjmp LABEL25
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
LABEL25:
 cmp eax, CONST
 cjmp LABEL29
 mov eax, dword [edx + CONST]
 push edx
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
LABEL29:
 test ecx, ecx
 cjmp LABEL37
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 push ebx
 push esi
 push CONST
 jmp LABEL51
LABEL47:
 mov ecx, dword [ebp + CONST]
LABEL37:
 cmp ecx, CONST
 cjmp LABEL54
 cmp dword [esi], CONST
 cjmp LABEL56
LABEL54:
 push dword [CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL56
LABEL81:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push esi
 push CONST
 push dword [eax]
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL70:
 inc edi
 cmp edi, ebx
 cjmp LABEL81
 jmp LABEL56
LABEL11:
 cmp eax, CONST
 cjmp LABEL56
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov esi, dword [ebp + CONST]
 add dword [CONST], esi
 push eax
 push CONST
 lea eax, [edi + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push esi
 push edi
 push CONST
LABEL51:
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL56:
 push CONST
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
