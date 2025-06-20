 .name fcn.00505a26
 .offset 0000000000505a26
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 call dword [CONST]
 movzx eax, word [esi + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL18
 mov ecx, CONST
 cmp word [edi + CONST], cx
 cjmp LABEL18
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL18
 cmp ecx, dword [edi + CONST]
 cjmp LABEL18
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 add esi, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 pop eax
 push CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 jmp LABEL68
LABEL18:
 cmp eax, CONST
 cjmp LABEL68
 movzx esi, byte [edi]
 mov eax, dword [ebx + CONST]
 and esi, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL75
 cmp dword [edi + CONST], CONST
 cjmp LABEL75
 test eax, eax
 cjmp LABEL68
LABEL75:
 cmp byte [edi + CONST], CONST
 cjmp LABEL81
 push CONST
 call dword [CONST]
 cmp word [edi + esi*CONST], ax
 cjmp LABEL81
 push CONST
 call dword [CONST]
 cmp word [edi + esi*CONST + CONST], ax
 cjmp LABEL81
 xor ecx, ecx
 inc ecx
 jmp LABEL92
LABEL81:
 xor ecx, ecx
LABEL92:
 mov eax, dword [ebp + CONST]
 test byte [eax], CONST
 cjmp LABEL96
 cmp dword [ebx + CONST], CONST
 cjmp LABEL96
 test ecx, ecx
 cjmp LABEL68
LABEL96:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 add dword [ebx + CONST], esi
 push eax
 push CONST
 lea eax, [edi + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push edi
 push CONST
 push dword [eax]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
LABEL68:
 push CONST
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
