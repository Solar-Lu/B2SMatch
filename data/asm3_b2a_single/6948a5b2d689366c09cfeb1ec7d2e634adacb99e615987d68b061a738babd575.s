 .name fcn.0055310d
 .offset 000000000055310d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 xor eax, eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 mov dword [ebp + CONST], ebx
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 call CONST
 xor edi, edi
 cmp dword [eax + CONST], edi
 cjmp LABEL20
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL20
 push esi
 call CONST
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 cmp ebx, CONST
 cjmp LABEL31
 push CONST
 pop eax
 push CONST
 mov word [ebp + CONST], ax
 call dword [CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call dword [CONST]
LABEL31:
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 xor ecx, ecx
 test eax, eax
 pop esi
 setg cl
 lea eax, [ecx + CONST]
 jmp LABEL57
LABEL20:
 or eax, CONST
LABEL57:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
