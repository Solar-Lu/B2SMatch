 .name fcn.004d3460
 .offset 00000000004d3460
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 cmp dword [ebx + CONST], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL18:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push edi
 mov edi, dword [ebx + CONST]
 mov edx, dword [eax]
 mov dword [ebp + CONST], edx
LABEL46:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL33
 mov eax, dword [edi*CONST + CONST]
 movsx eax, word [edx + eax*CONST]
 test eax, eax
 cjmp LABEL37
 neg eax
LABEL37:
 mov ecx, dword [ebp + CONST]
 sar eax, cl
 cmp eax, CONST
 mov dword [ebp + edi*CONST + CONST], eax
 cjmp LABEL43
 mov dword [ebp + CONST], edi
LABEL43:
 inc edi
 jmp LABEL46
LABEL33:
 mov edi, dword [esi + CONST]
 mov eax, dword [ebx + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 add edi, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL54
LABEL121:
 mov eax, dword [ebp + eax*CONST + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL58
 inc dword [ebp + CONST]
 jmp LABEL60
LABEL58:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL62
LABEL82:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL62
 push esi
 call CONST
 push CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 sub dword [ebp + CONST], CONST
 push edi
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
LABEL62:
 cmp eax, CONST
 cjmp LABEL84
 mov ecx, dword [ebp + CONST]
 and al, CONST
 inc dword [ebp + CONST]
 mov byte [edi + ecx], al
 jmp LABEL60
LABEL84:
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 inc eax
 push eax
 push dword [esi + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 push CONST
 mov eax, dword [eax*CONST + CONST]
 cmp word [edx + eax*CONST], cx
 setge cl
 push ecx
 push esi
 call CONST
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 and dword [ebp + CONST], CONST
LABEL60:
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL121
 cmp dword [ebp + CONST], CONST
 cjmp LABEL123
 cmp dword [ebp + CONST], CONST
 cjmp LABEL54
LABEL123:
 inc dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], ecx
 mov ecx, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL132
 cmp ecx, CONST
 cjmp LABEL54
LABEL132:
 push esi
 call CONST
 pop ecx
LABEL54:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 pop edi
 mov dword [eax], ecx
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL147
 cmp dword [esi + CONST], CONST
 cjmp LABEL149
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 inc eax
 and eax, CONST
 mov dword [esi + CONST], eax
LABEL149:
 dec dword [esi + CONST]
LABEL147:
 push CONST
 pop eax
 pop esi
 pop ebx
 leave
 ret
