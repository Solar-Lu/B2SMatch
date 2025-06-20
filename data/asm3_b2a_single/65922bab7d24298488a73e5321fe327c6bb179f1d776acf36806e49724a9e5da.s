 .name fcn.0061d390
 .offset 000000000061d390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL14
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL14:
 mov eax, dword [esp + CONST]
 push edi
 test eax, eax
 cjmp LABEL27
 mov edi, CONST
 cmp eax, edi
 cmovle edi, eax
 lea eax, [esp + CONST]
 push edi
 push CONST
 push eax
 call CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL53:
 xor eax, eax
 jmp LABEL45
LABEL27:
 xor edi, edi
LABEL43:
 push esi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 xor esi, esi
 test ebp, ebp
 cjmp LABEL56
 mov eax, CONST
 sub eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL104:
 mov eax, CONST
 mul esi
 mov eax, esi
 shr edx, CONST
 mov ecx, edx
 shl ecx, CONST
 sub ecx, edx
 sub eax, ecx
 cjmp LABEL68
 lea eax, [edi + CONST]
 mov byte [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
LABEL68:
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 mov eax, dword [esp + CONST]
 add edx, esi
 add eax, edx
 cmp eax, ebp
 mov eax, CONST
 cmovne ecx, eax
 movzx eax, byte [edx]
 push ecx
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 inc esi
 cmp esi, ebp
 cjmp LABEL104
LABEL56:
 push CONST
 push CONST
 push ebx
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 setg cl
 mov eax, ecx
LABEL45:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
