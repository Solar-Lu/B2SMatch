 .name fcn.00663660
 .offset 0000000000663660
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL12
 mov edi, ecx
LABEL12:
 call CONST
 mov edx, dword [ebp + CONST]
 dec eax
 mov ebx, dword [ebp + CONST]
 add edi, eax
 mov dword [esi + CONST], edi
LABEL48:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL22
 mov eax, ebx
 or eax, edx
 cjmp LABEL25
LABEL22:
 push CONST
 push dword [ebp + CONST]
 lea eax, [ecx + CONST]
 push edx
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 add cl, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, eax
 cmp cl, CONST
 cjmp LABEL37
 cmp byte [ebp + CONST], CONST
 sete al
 dec al
 and al, CONST
 add al, CONST
 sub al, CONST
 add cl, al
LABEL37:
 mov eax, dword [esi + CONST]
 mov byte [eax], cl
 dec dword [esi + CONST]
 jmp LABEL48
LABEL25:
 mov eax, dword [esi + CONST]
 sub edi, eax
 mov dword [esi + CONST], edi
 inc eax
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
