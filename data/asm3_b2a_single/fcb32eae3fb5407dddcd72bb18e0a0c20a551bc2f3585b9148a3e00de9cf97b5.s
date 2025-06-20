 .name fcn.004531c6
 .offset 00000000004531c6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 movzx eax, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea edx, [eax + ecx]
 mov eax, CONST
 cmp edx, eax
 mov byte [ebp + CONST], al
 cjmp LABEL9
 mov byte [ebp + CONST], dl
LABEL9:
 movzx edx, byte [ebp + CONST]
 add edx, ecx
 mov byte [ebp + CONST], al
 cmp edx, eax
 cjmp LABEL15
 mov byte [ebp + CONST], dl
LABEL15:
 movzx edx, byte [ebp + CONST]
 add ecx, edx
 mov byte [ebp + CONST], al
 cmp ecx, eax
 cjmp LABEL21
 mov byte [ebp + CONST], cl
LABEL21:
 mov ecx, dword [ebp + CONST]
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 xor edi, edi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL32
 push ebx
 push esi
LABEL92:
 xor esi, esi
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL41
LABEL89:
 cmp esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 cjmp LABEL44
LABEL74:
 mov ecx, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 push edi
 push esi
 mov bl, al
 call CONST
 mov ecx, dword [ebp + CONST]
 push edi
 push esi
 mov byte [ebp + CONST], al
 call CONST
 cmp bl, byte [ebp + CONST]
 cjmp LABEL60
 cmp bl, byte [ebp + CONST]
 cjmp LABEL60
 mov cl, byte [ebp + CONST]
 cmp cl, byte [ebp + CONST]
 cjmp LABEL60
 cmp cl, byte [ebp + CONST]
 cjmp LABEL60
 cmp al, byte [ebp + CONST]
 cjmp LABEL60
 cmp al, byte [ebp + CONST]
 cjmp LABEL71
LABEL60:
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL74
LABEL71:
 mov eax, dword [ebp + CONST]
 cmp esi, eax
 cjmp LABEL44
 mov ecx, esi
 mov dword [ebp + CONST], eax
 sub ecx, eax
 lea edx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL44:
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL89
LABEL41:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL92
 pop esi
 pop ebx
LABEL32:
 mov al, CONST
 pop edi
 leave
 ret
