 .name fcn.004ef24e
 .offset 00000000004ef24e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, dword [edi + CONST]
 cmp esi, ebx
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL12
LABEL9:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, ebx
 cjmp LABEL18
 cmp dword [edi + CONST], ebx
 mov dword [edi + CONST], CONST
 cjmp LABEL21
 mov dword [edi + CONST], CONST
LABEL21:
 xor eax, eax
 jmp LABEL24
LABEL18:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], esi
LABEL12:
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL34:
 mov al, byte [ebp + CONST]
 mov word [esi + CONST], bx
 mov byte [esi], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov word [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, esi
LABEL24:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
