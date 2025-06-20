 .name fcn.00621850
 .offset 0000000000621850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor eax, eax
 push esi
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [esp + CONST]
 xor esi, esi
 push ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 mov dword [eax + CONST], CONST
 call CONST
LABEL139:
 mov ecx, eax
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL23
 cmp byte [ecx + ebp + CONST], CONST
 cjmp LABEL25
 dec ecx
 mov byte [ecx + ebp], CONST
LABEL25:
 test ecx, ecx
 cjmp LABEL23
 cmp byte [ecx + ebp + CONST], CONST
 cjmp LABEL31
 dec ecx
 mov byte [ecx + ebp], CONST
LABEL31:
 test ecx, ecx
 cjmp LABEL23
 mov dl, byte [ecx + ebp + CONST]
 xor eax, eax
 cmp dl, CONST
 mov byte [esp + CONST], dl
 sete al
 xor edx, edx
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL44
LABEL60:
 mov al, byte [edx + ebp]
 cmp al, CONST
 cjmp LABEL47
 cmp al, CONST
 cjmp LABEL49
LABEL47:
 cmp al, CONST
 cjmp LABEL51
 cmp al, CONST
 cjmp LABEL49
LABEL51:
 cmp al, CONST
 cjmp LABEL55
 cmp al, CONST
 cjmp LABEL55
LABEL49:
 inc edx
 cmp edx, ecx
 cjmp LABEL60
 jmp LABEL61
LABEL55:
 mov ecx, edx
LABEL61:
 mov eax, dword [esp + CONST]
LABEL44:
 mov byte [ecx + ebp], CONST
 cmp ecx, CONST
 cjmp LABEL23
 cmp dword [esp + CONST], CONST
 mov ebx, ebp
 cjmp LABEL69
 xor edx, edx
 cmp byte [ebp], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL69
 cmp byte [ebp + CONST], CONST
 cjmp LABEL69
 lea ebx, [ebp + CONST]
 sub ecx, CONST
LABEL69:
 sub ecx, eax
 test cl, CONST
 cjmp LABEL80
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 cdq
 sub eax, edx
 mov ebp, eax
 sar ebp, CONST
 lea eax, [esi + ebp]
 mov dword [esp + CONST], eax
 cmp eax, ecx
 cjmp LABEL90
 push CONST
 push CONST
 lea esi, [esi + ebp*CONST]
 push esi
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL100
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
LABEL90:
 xor edi, edi
 test ebp, ebp
 cjmp LABEL105
LABEL128:
 xor esi, esi
 nop word [eax + eax]
LABEL124:
 movzx eax, byte [ebx + esi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL113
 mov ecx, dword [esp + CONST]
 inc esi
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 mov cl, byte [edx]
 shl cl, CONST
 or cl, al
 mov byte [edx], cl
 cmp esi, CONST
 cjmp LABEL124
 inc edi
 add ebx, CONST
 cmp edi, ebp
 cjmp LABEL128
LABEL105:
 cmp byte [esp + CONST], CONST
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 cjmp LABEL132
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 jmp LABEL139
LABEL100:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 jmp LABEL147
LABEL113:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
LABEL23:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
LABEL147:
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL132:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [ecx], esi
 pop esi
 pop ebp
 mov dword [ecx + CONST], eax
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL80:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 jmp LABEL147
