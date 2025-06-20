 .name fcn.005692e0
 .offset 00000000005692e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 push edi
 mov dword [esp + CONST], ecx
 or edi, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL24
 lea eax, [edi + CONST]
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL24:
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL38
 lea edi, [eax + CONST]
 jmp LABEL40
LABEL38:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL45
 push CONST
 push ebx
 push esi
 lea eax, [ecx + CONST]
 push eax
 push ecx
 push dword [esp + CONST]
 call edx
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL59
 mov dword [esp + CONST], CONST
 jmp LABEL59
LABEL45:
 lea edx, [eax + CONST]
 mov dword [esp + CONST], CONST
LABEL70:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL57
 add ecx, CONST
 add edx, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL70
 push CONST
 call CONST
 push eax
 mov eax, dword [esp + CONST]
 push CONST
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push CONST
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
LABEL59:
 push ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL40
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add eax, CONST
 add eax, ecx
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL57
 sub ebp, ecx
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push ebx
 call CONST
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [ebx + ebp]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL139
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL139:
 call CONST
 add eax, CONST
 add eax, ebx
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, CONST
 sub ecx, eax
 push CONST
 add ebp, ecx
 push CONST
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL168
 push ebp
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL168
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 add eax, edi
 push eax
 push esi
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL189
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL189:
 mov eax, dword [esp + CONST]
 add dword [esp + CONST], eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 push CONST
 call CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL222
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL225
 push edi
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL225:
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov dword [eax], esi
 xor eax, eax
 cmp dword [esp + CONST], eax
 pop esi
 pop edi
 setne al
 pop ebp
 add eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL222:
 call CONST
 pop esi
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL168:
 push esi
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL57:
 mov edi, CONST
LABEL40:
 push esi
 call CONST
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop esi
 pop edi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
