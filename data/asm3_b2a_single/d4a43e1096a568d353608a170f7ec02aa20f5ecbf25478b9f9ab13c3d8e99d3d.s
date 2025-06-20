 .name fcn.004e07fb
 .offset 00000000004e07fb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 add eax, CONST
 and byte [eax + CONST], CONST
 jmp LABEL13
LABEL7:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 or byte [eax + CONST], CONST
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 or byte [eax + CONST], CONST
 jmp LABEL20
LABEL18:
 and byte [eax + CONST], CONST
 jmp LABEL20
LABEL5:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 lea eax, [esi + ebx]
 mov dword [ebp + CONST], eax
 lea eax, [eax + eax*CONST]
 push eax
 push edi
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL40
 lea ecx, [esi + esi*CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 push dword [edi + CONST]
 push edi
 call CONST
 add esp, CONST
 and dword [edi + CONST], CONST
LABEL40:
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 add esi, eax
 lea eax, [ebx + ebx*CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 test ebx, ebx
 cjmp LABEL62
LABEL67:
 mov cl, byte [ebp + CONST]
 mov byte [eax], cl
 add eax, CONST
 dec ebx
 cjmp LABEL67
LABEL62:
 mov eax, dword [ebp + CONST]
 or byte [edi + CONST], CONST
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 pop edi
 pop esi
LABEL20:
 pop ebx
 pop ebp
 ret
