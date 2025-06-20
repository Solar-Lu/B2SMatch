 .name fcn.00679eff
 .offset 0000000000679eff
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
LABEL45:
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
 push dword [esi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL40
 inc dword [esi + CONST]
LABEL40:
 mov byte [ebx], CONST
LABEL35:
 call CONST
 mov dword [eax], CONST
 jmp LABEL45
LABEL31:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL53
 cmp edi, CONST
 cjmp LABEL53
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL53:
 xor edx, edx
 xor ecx, ecx
LABEL98:
 mov eax, dword [ebp + CONST]
 or eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL64
 cmp edx, dword [ebp + CONST]
 cjmp LABEL64
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL68
LABEL64:
 push dword [esi + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 cmp eax, CONST
 cjmp LABEL74
 inc dword [esi + CONST]
LABEL74:
 push eax
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL81
 cmp byte [esi + CONST], CONST
 cjmp LABEL83
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL86
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov byte [edx], al
 inc edx
 dec ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
LABEL83:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add edx, CONST
 adc ecx, CONST
 jmp LABEL98
LABEL86:
 cmp edi, CONST
 cjmp LABEL35
 jmp LABEL40
LABEL81:
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL68:
 mov eax, edx
 or eax, ecx
 cjmp LABEL45
 cmp dword [ebp + CONST], CONST
 cjmp LABEL112
 cmp edx, dword [ebp + CONST]
 cjmp LABEL114
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL112
LABEL114:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL45
LABEL112:
 cmp byte [esi + CONST], CONST
 cjmp LABEL122
 cmp dword [ebp + CONST], CONST
 cjmp LABEL124
 mov eax, dword [ebp + CONST]
 mov byte [eax], CONST
LABEL124:
 inc dword [esi + CONST]
LABEL122:
 mov al, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
