 .name fcn.00685640
 .offset 0000000000685640
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov ecx, eax
 xor eax, eax
 and ecx, CONST
 inc eax
 cmp ecx, eax
 cjmp LABEL22
 mov word [esi + CONST], ax
 xor ebx, ebx
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ecx
 push eax
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [esi + CONST], eax
 mov dword [esi], eax
LABEL27:
 push CONST
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 push CONST
 rep stosd dword es:[edi], eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL53
 mov eax, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push ebx
 push ebx
 push dword [ebp + CONST]
 mov word [esi + CONST], ax
 push dword [ebp + CONST]
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 and eax, edx
 mov dword [esi + CONST], edx
 cmp eax, CONST
 cjmp LABEL36
 push edx
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 and eax, edx
 mov dword [esi + CONST], edx
 cmp eax, CONST
 cjmp LABEL36
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 and eax, edx
 mov dword [esi + CONST], edx
 cmp eax, CONST
 cjmp LABEL36
 push CONST
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 xor eax, eax
 inc eax
 push eax
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL53
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 pop ecx
 setne al
 jmp LABEL116
LABEL22:
 cmp ecx, CONST
 cjmp LABEL118
 cmp ecx, CONST
 cjmp LABEL118
 test ecx, ecx
 cjmp LABEL53
 call CONST
 mov dword [eax], CONST
LABEL36:
 xor al, al
 jmp LABEL116
LABEL53:
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL36
LABEL118:
 xor eax, eax
 mov edx, CONST
 cmp ecx, CONST
 setne al
 dec eax
 and eax, edx
 add eax, edx
 mov word [esi + CONST], ax
 xor eax, eax
 inc eax
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi], eax
 cmp ecx, CONST
 cjmp LABEL147
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push ebx
 push ebx
 push ebx
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL147
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
LABEL147:
 xor eax, eax
 inc eax
LABEL116:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
