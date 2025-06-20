 .name fcn.0064a090
 .offset 000000000064a090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 cmp edi, CONST
 cjmp LABEL10
 mov edi, ebx
 lea ecx, [edi + CONST]
LABEL16:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL16
 sub edi, ecx
LABEL10:
 xor ebp, ebp
 xor esi, esi
 test edi, edi
 cjmp LABEL21
 nop dword [eax]
LABEL44:
 lea eax, [esp + CONST]
 push eax
 mov eax, edi
 sub eax, esi
 push eax
 lea eax, [esi + ebx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 sbb ecx, ecx
 add esi, eax
 and ecx, CONST
 add ecx, CONST
 add ebp, ecx
 cmp esi, edi
 cjmp LABEL44
LABEL21:
 push CONST
 add ebp, CONST
 push CONST
 push ebp
 mov dword [esp + CONST], ebp
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL36
 xor ebx, ebx
 mov esi, ecx
 test edi, edi
 cjmp LABEL59
 mov ebp, dword [esp + CONST]
LABEL118:
 lea eax, [esp + CONST]
 push eax
 mov eax, edi
 sub eax, ebx
 push eax
 lea eax, [ebx + ebp]
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp edx, CONST
 cjmp LABEL73
 sub edx, CONST
 mov ecx, edx
 mov dword [esp + CONST], edx
 shr ecx, CONST
 and edx, CONST
 add ecx, CONST
 add edx, CONST
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 mov eax, edx
 mov byte [esi + CONST], cl
 shr eax, CONST
 mov byte [esi + CONST], al
 add esi, CONST
 mov byte [esi], dl
 jmp LABEL90
LABEL36:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL33:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL73:
 shr edx, CONST
 mov byte [esi], dl
 inc esi
 mov al, byte [esp + CONST]
 mov byte [esi], al
LABEL90:
 add ebx, dword [esp + CONST]
 inc esi
 cmp ebx, edi
 cjmp LABEL118
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL59:
 mov eax, dword [esp + CONST]
 mov word [esi], CONST
 test eax, eax
 cjmp LABEL124
 mov dword [eax], ebp
LABEL124:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL128
 mov dword [eax], ecx
LABEL128:
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 add esp, CONST
 ret
