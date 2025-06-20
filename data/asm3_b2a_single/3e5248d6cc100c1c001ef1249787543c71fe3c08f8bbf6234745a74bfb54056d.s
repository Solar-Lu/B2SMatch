 .name fcn.005b39a0
 .offset 00000000005b39a0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov edx, edi
 mov esi, dword [ebx]
 neg edx
 sbb edx, edx
 and eax, CONST
 and edx, CONST
 or edx, eax
 cmp ecx, CONST
 cjmp LABEL15
 and cl, CONST
 or cl, dl
 mov byte [esi], cl
 inc esi
 jmp LABEL20
LABEL15:
 or dl, CONST
 xor eax, eax
 mov byte [esi], dl
 inc esi
 mov edx, ecx
 test ecx, ecx
 cjmp LABEL27
LABEL31:
 sar edx, CONST
 inc eax
 test edx, edx
 cjmp LABEL31
LABEL27:
 push ebp
 mov ebp, eax
 test eax, eax
 cjmp LABEL35
 lea edi, [eax + CONST]
LABEL47:
 dec eax
 mov dl, cl
 and dl, CONST
 mov byte [eax + esi], dl
 cmp eax, edi
 cjmp LABEL42
 or dl, CONST
 mov byte [eax + esi], dl
LABEL42:
 sar ecx, CONST
 test eax, eax
 cjmp LABEL47
 mov edi, dword [esp + CONST]
LABEL35:
 add esi, ebp
 pop ebp
LABEL20:
 cmp edi, CONST
 cjmp LABEL52
 mov byte [esi], CONST
 inc esi
 pop edi
 mov dword [ebx], esi
 pop esi
 pop ebx
 ret
LABEL52:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL62
 mov byte [esi], dl
 inc esi
 pop edi
 mov dword [ebx], esi
 pop esi
 pop ebx
 ret
LABEL62:
 xor ecx, ecx
 mov eax, edx
 test edx, edx
 cjmp LABEL73
 nop
LABEL78:
 sar eax, CONST
 inc ecx
 test eax, eax
 cjmp LABEL78
LABEL73:
 mov al, cl
 or al, CONST
 mov byte [esi], al
 inc esi
 mov eax, ecx
 test ecx, ecx
 cjmp LABEL85
LABEL90:
 dec ecx
 mov byte [ecx + esi], dl
 sar edx, CONST
 test ecx, ecx
 cjmp LABEL90
LABEL85:
 add esi, eax
 pop edi
 mov dword [ebx], esi
 pop esi
 pop ebx
 ret
