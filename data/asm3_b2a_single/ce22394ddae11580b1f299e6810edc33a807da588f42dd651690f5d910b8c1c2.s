 .name fcn.00419cb8
 .offset 0000000000419cb8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 call dword [eax + CONST]
 mov edx, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL8:
 or byte [ebp + CONST], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL20
 or byte [ebp + CONST], CONST
LABEL20:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov edx, ecx
 inc edx
 neg edx
 sbb edx, edx
 and edx, ecx
 mov ecx, eax
 inc ecx
 mov dword [ebp + CONST], edx
 neg ecx
 sbb ecx, ecx
 and ecx, eax
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL41
 mov dword [ebp + CONST], eax
LABEL41:
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], CONST
 cmp ecx, CONST
 cjmp LABEL46
 mov dword [ebp + CONST], ecx
LABEL46:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 push CONST
 mov ebx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 call CONST
 push eax
 push edi
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL78
 xor al, al
 jmp LABEL80
LABEL78:
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL88
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL98
 inc dword [eax + CONST]
LABEL98:
 mov dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 mov ecx, esi
 xor bl, bl
 call CONST
 neg al
 sbb eax, eax
 test esi, eax
 cjmp LABEL111
 inc bl
LABEL111:
 push CONST
 mov ecx, esi
 call CONST
 neg al
 sbb eax, eax
 test esi, eax
 cjmp LABEL119
 mov bl, CONST
LABEL119:
 test bl, bl
 cjmp LABEL122
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 test bl, bl
 cjmp LABEL138
LABEL122:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL138:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL88:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL80:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
