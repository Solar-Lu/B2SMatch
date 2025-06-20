 .name fcn.0067529f
 .offset 000000000067529f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL7:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp esi, CONST
 cjmp LABEL20
 mov esi, edi
 lea ecx, [esi + CONST]
LABEL26:
 mov ax, word [esi]
 add esi, CONST
 cmp ax, bx
 cjmp LABEL26
 sub esi, ecx
 sar esi, CONST
LABEL20:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [edi + esi*CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], ebx
 cmp byte [ebp + CONST], bl
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL54:
 mov eax, esi
 pop esi
 pop ebx
LABEL12:
 pop edi
 mov esp, ebp
 pop ebp
 ret
