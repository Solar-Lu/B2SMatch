 .name fcn.004f8800
 .offset 00000000004f8800
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 mov eax, ecx
 push ebx
 push esi
 push edi
 cmp dword [eax + CONST], CONST
 mov esi, edx
 mov dword [esp + CONST], eax
 cjmp LABEL11
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL11:
 mov edi, dword [ebp + CONST]
 test di, di
 cjmp LABEL27
 call CONST
 movzx edi, ax
 test di, di
 cjmp LABEL27
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL27:
 mov ebx, CONST
 nop dword [eax]
LABEL62:
 mov eax, dword [ebx]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL44
LABEL59:
 cmp word [eax + CONST], di
 cjmp LABEL46
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL49
 test esi, esi
 cjmp LABEL49
 mov edx, dword [esi]
 test edx, edx
 cjmp LABEL49
 cmp ecx, edx
 cjmp LABEL49
LABEL46:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL59
LABEL44:
 add ebx, CONST
 cmp ebx, CONST
 cjmp LABEL62
 mov ecx, dword [esp + CONST]
 test esi, esi
 cjmp LABEL65
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL65
 mov dword [ecx], eax
LABEL65:
 cmp dword [CONST], CONST
 mov word [ecx + CONST], di
 mov eax, dword [CONST]
 mov dword [ecx + CONST], eax
 mov dword [CONST], ecx
 cjmp LABEL75
 cmp dword [CONST], CONST
 cjmp LABEL77
 cmp dword [CONST], CONST
 cjmp LABEL75
LABEL77:
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL75:
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL49:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
