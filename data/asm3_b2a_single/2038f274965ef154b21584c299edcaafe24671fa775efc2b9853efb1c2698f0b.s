 .name fcn.00511f7f
 .offset 0000000000511f7f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push edi
 mov esi, CONST
 lea eax, [ebp + CONST]
 xor edi, edi
 push esi
 push edi
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 mov dword [CONST], edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push esi
 lea eax, [ebp + CONST]
 push eax
 push edi
 push edi
 push CONST
 push dword [CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov ecx, edi
 add eax, ecx
 cmp ecx, eax
 cjmp LABEL35
 mov ecx, dword [CONST]
 push ebx
LABEL74:
 movzx esi, word [edi]
 movzx edx, word [edi + CONST]
 imul ebx, ecx, CONST
 mov dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], edx
 add ebx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL46
 lea eax, [edx + CONST]
 cmp ax, CONST
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL46
 push esi
 add edi, CONST
 lea eax, [ebx + CONST]
 push edi
 push eax
 call CONST
 push CONST
 add edi, esi
 mov dword [ebx + CONST], esi
 push edi
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [CONST]
 movzx eax, ax
 add edi, eax
 mov eax, dword [ebp + CONST]
 inc ecx
 mov dword [CONST], ecx
 lea eax, [ebp + eax + CONST]
 cmp edi, eax
 cjmp LABEL74
LABEL46:
 pop ebx
LABEL35:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
