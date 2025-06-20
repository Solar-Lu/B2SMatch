 .name fcn.004f472d
 .offset 00000000004f472d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov ebx, CONST
LABEL41:
 cmp esi, edi
 cjmp LABEL9
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL17
 cmp dword [esi + CONST], edi
 cjmp LABEL19
 cmp dword [esi + CONST], edi
 cjmp LABEL21
LABEL19:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL21:
 cmp dword [esi + CONST], edi
 cjmp LABEL28
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL28:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 jmp LABEL41
LABEL17:
 cmp al, CONST
 cjmp LABEL43
 cmp al, CONST
 cjmp LABEL45
 cmp al, CONST
 cjmp LABEL47
 cmp al, CONST
 cjmp LABEL47
 cmp dword [esi + CONST], edi
 cjmp LABEL51
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL51:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL62
LABEL47:
 push CONST
 pop eax
 jmp LABEL65
LABEL45:
 cmp dword [esi + CONST], edi
 cjmp LABEL67
 cmp dword [esi + CONST], edi
 cjmp LABEL69
LABEL67:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL69:
 xor eax, eax
 jmp LABEL65
LABEL43:
 cmp dword [esi + CONST], edi
 cjmp LABEL78
 cmp dword [esi + CONST], edi
 cjmp LABEL80
LABEL78:
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL80:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
LABEL62:
 add esp, CONST
LABEL65:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
