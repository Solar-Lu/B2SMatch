 .name fcn.0067a901
 .offset 000000000067a901
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 cmp byte [esi + CONST], bl
 cjmp LABEL10
 add dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ecx + CONST]
 test ebx, ebx
 cjmp LABEL15
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL42:
 xor al, al
 jmp LABEL20
LABEL15:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL10
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 mov edi, dword [eax + CONST]
 jmp LABEL28
LABEL10:
 or edi, CONST
LABEL28:
 test edi, edi
 cjmp LABEL31
 mov eax, dword [esi]
 and eax, CONST
 or eax, edi
 cjmp LABEL35
 lea ecx, [esi + CONST]
 call CONST
LABEL95:
 xor eax, eax
 mov word [ebx], ax
LABEL35:
 call CONST
 mov dword [eax], CONST
 jmp LABEL42
LABEL31:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL50
 cmp edi, CONST
 cjmp LABEL50
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL50:
 xor edx, edx
 xor ecx, ecx
LABEL92:
 mov eax, dword [ebp + CONST]
 or eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL61
 cmp edx, dword [ebp + CONST]
 cjmp LABEL61
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL65
LABEL61:
 lea ecx, [esi + CONST]
 call CONST
 movzx eax, ax
 mov ecx, esi
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL75
 cmp byte [esi + CONST], CONST
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL80
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov word [ecx], dx
 add ecx, CONST
 dec eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL77:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add edx, CONST
 adc ecx, CONST
 jmp LABEL92
LABEL80:
 cmp edi, CONST
 cjmp LABEL35
 jmp LABEL95
LABEL75:
 mov edx, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 push edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL65:
 mov eax, edx
 or eax, ecx
 cjmp LABEL42
 cmp dword [ebp + CONST], CONST
 cjmp LABEL106
 cmp edx, dword [ebp + CONST]
 cjmp LABEL108
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL106
LABEL108:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL42
LABEL106:
 cmp byte [esi + CONST], CONST
 cjmp LABEL116
 cmp dword [ebp + CONST], CONST
 cjmp LABEL118
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
LABEL118:
 inc dword [esi + CONST]
LABEL116:
 mov al, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
