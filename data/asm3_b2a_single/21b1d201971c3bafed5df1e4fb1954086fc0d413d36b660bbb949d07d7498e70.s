 .name fcn.00663013
 .offset 0000000000663013
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [esi + CONST]
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL10
 mov edi, ecx
LABEL10:
 call CONST
 mov ebx, dword [ebp + CONST]
 dec eax
 add edi, eax
 mov dword [esi + CONST], edi
LABEL41:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL19
 test ebx, ebx
 cjmp LABEL21
LABEL19:
 xor edx, edx
 mov eax, ebx
 div dword [ebp + CONST]
 dec ecx
 add dl, CONST
 mov dword [esi + CONST], ecx
 mov ebx, eax
 cmp dl, CONST
 cjmp LABEL30
 cmp byte [ebp + CONST], CONST
 sete al
 dec al
 and al, CONST
 add al, CONST
 sub al, CONST
 add dl, al
LABEL30:
 mov eax, dword [esi + CONST]
 mov byte [eax], dl
 dec dword [esi + CONST]
 jmp LABEL41
LABEL21:
 mov eax, dword [esi + CONST]
 sub edi, eax
 mov dword [esi + CONST], edi
 inc eax
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 pop ebp
 ret CONST
