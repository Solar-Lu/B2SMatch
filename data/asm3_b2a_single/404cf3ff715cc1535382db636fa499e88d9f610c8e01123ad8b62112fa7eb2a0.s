 .name fcn.00447bbc
 .offset 0000000000447bbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 mov dword [ebp + CONST], esi
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 call CONST
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL18
 mov ecx, eax
 call CONST
 jmp LABEL21
LABEL18:
 xor eax, eax
LABEL21:
 mov dword [esi + CONST], eax
 movzx eax, di
 lea eax, [eax*CONST + CONST]
 push eax
 push CONST
 call dword [CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL10
 test edi, edi
 mov word [ebx], CONST
 mov word [ebx + CONST], di
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub esi, ecx
 lea eax, [ebx + CONST]
 sub edi, ecx
 mov dword [ebp + CONST], edx
LABEL54:
 mov dl, byte [esi + ecx]
 mov byte [eax + CONST], dl
 mov dl, byte [ecx]
 mov byte [eax], dl
 mov dl, byte [edi + ecx]
 mov byte [eax + CONST], dl
 and byte [eax + CONST], CONST
 inc ecx
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL54
 mov esi, dword [ebp + CONST]
LABEL35:
 push ebx
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov dword [ecx + CONST], eax
 call dword [CONST]
 mov al, CONST
 jmp LABEL63
LABEL10:
 xor al, al
LABEL63:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
