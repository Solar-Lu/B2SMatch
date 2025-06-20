 .name fcn.004f8360
 .offset 00000000004f8360
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 mov byte [ebp + CONST], dl
 push CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL14
 mov al, byte [ebp + CONST]
 lea ecx, [ebx + CONST]
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], CONST
 mov dword [ebx], CONST
 mov dword [ebx + CONST], CONST
 mov edi, dword [esi + CONST]
 mov esi, ecx
 mov byte [esi], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 xor eax, eax
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 movups xmm0, xmmword [eax]
 movups xmmword [ecx + CONST], xmm0
 movq xmm0, qword [eax + CONST]
 movq qword [ecx + CONST], xmm0
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 xor eax, eax
 mov word [esi + CONST], ax
 mov ecx, esi
 movzx edx, word [ebx + CONST]
 call CONST
 inc word [CONST]
 not ax
 mov word [esi + CONST], ax
 xor edx, edx
 mov eax, dword [edi + CONST]
 mov ecx, ebx
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL14:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
