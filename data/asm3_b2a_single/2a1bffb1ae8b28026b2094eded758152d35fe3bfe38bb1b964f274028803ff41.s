 .name fcn.005c2780
 .offset 00000000005c2780
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 sub ecx, CONST
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp], ecx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test cl, CONST
 cjmp LABEL18
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL18
 mov eax, ecx
 shr eax, CONST
 push ebx
 push edi
 push ecx
 lea ebx, [eax + eax*CONST]
 mov eax, dword [edx]
 mov dword [esp + CONST], eax
 add ebx, ebx
 mov eax, dword [edx + CONST]
 mov dword [esp + CONST], eax
 lea eax, [edx + CONST]
 push eax
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 lea edx, [esi + CONST]
 add esp, CONST
 mov ecx, CONST
 add edx, eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
LABEL86:
 mov esi, edx
 test eax, eax
 cjmp LABEL46
 lea edi, [eax + CONST]
 shr edi, CONST
 inc edi
 nop
LABEL80:
 xor byte [esp + CONST], bl
 cmp ebx, CONST
 cjmp LABEL53
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 xor byte [esp + CONST], al
LABEL53:
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push ebp
 push eax
 push eax
 call dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], eax
 dec ebx
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 sub esi, CONST
 sub edi, CONST
 cjmp LABEL80
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL46:
 sub ecx, CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL86
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 pop ebx
 mov dword [edx], ecx
 mov ecx, dword [esp + CONST]
 pop esi
 mov dword [edx + CONST], ecx
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL18:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
