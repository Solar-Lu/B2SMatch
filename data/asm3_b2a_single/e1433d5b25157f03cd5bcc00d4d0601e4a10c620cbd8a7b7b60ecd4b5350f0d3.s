 .name fcn.00695a7f
 .offset 0000000000695a7f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL12
 cmp esi, CONST
 cjmp LABEL12
 mov edx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
LABEL26:
 mov al, byte [edx]
 mov byte [ecx], al
 inc ecx
 lea eax, [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL22
 mov ax, word [edx]
 add edx, CONST
 test ax, ax
 cjmp LABEL26
LABEL22:
 xor eax, eax
 push eax
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 sub ecx, eax
 dec ecx
 push ecx
 push eax
 push esi
 call dword [CONST]
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
