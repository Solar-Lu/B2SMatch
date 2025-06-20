 .name fcn.00420bb5
 .offset 0000000000420bb5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov edi, dword [ebp + CONST]
 push CONST
 mov ecx, edi
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [esi + CONST], al
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL31
 xor ebx, ebx
 jmp LABEL33
LABEL31:
 mov ebx, dword [eax + CONST]
LABEL33:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov cl, byte [esi + CONST]
 neg cl
 sbb ecx, ecx
 and al, CONST
 and ecx, CONST
 add ecx, CONST
 or ecx, eax
 push ecx
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 cmp byte [esi + CONST], cl
 push ebx
 setne cl
 push ecx
 push CONST
 push eax
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 test ecx, ecx
 cjmp LABEL62
 cmp eax, ecx
 cjmp LABEL62
 push eax
 call dword [CONST]
LABEL62:
 mov ecx, esi
 mov dword [edi], ebx
 call CONST
 test al, al
 cjmp LABEL71
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL75
 xor ecx, ecx
 jmp LABEL77
LABEL75:
 mov ecx, dword [eax + CONST]
LABEL77:
 test eax, eax
 cjmp LABEL80
 mov eax, dword [eax + CONST]
LABEL80:
 test ecx, ecx
 cjmp LABEL71
 test eax, eax
 cjmp LABEL71
 push CONST
 push eax
 push ecx
 mov dword [ebp + CONST], ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
LABEL71:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add edx, eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 push dword [eax + CONST]
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
