 .name fcn.0066f990
 .offset 000000000066f990
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp byte [esi + CONST], CONST
 cjmp LABEL12
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 test eax, eax
 cjmp LABEL19
LABEL45:
 movzx eax, word [edi]
 lea edi, [edi + CONST]
 and dword [ebp + CONST], CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 cmp dword [ebp + CONST], eax
 cjmp LABEL32
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL45
 jmp LABEL19
LABEL32:
 or dword [esi + CONST], CONST
 jmp LABEL19
LABEL12:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [esi + CONST]
 lea ecx, [esi + CONST]
 push dword [esi + CONST]
 call CONST
LABEL19:
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
