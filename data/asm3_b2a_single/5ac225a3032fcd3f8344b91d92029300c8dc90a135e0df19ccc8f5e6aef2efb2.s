 .name fcn.00512527
 .offset 0000000000512527
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 lea ebx, [edi + CONST]
 push ebx
 call dword [CONST]
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [edi + CONST]
 xor eax, eax
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL25
 lea edx, [edi + CONST]
LABEL39:
 mov ebx, dword [esi + CONST]
 cmp dword [edx + CONST], ebx
 lea ebx, [edi + CONST]
 cjmp LABEL30
 mov eax, dword [edx]
 cmp eax, dword [esi + CONST]
 cjmp LABEL33
 mov eax, dword [ebp + CONST]
LABEL30:
 inc eax
 add edx, CONST
 mov dword [ebp + CONST], eax
 cmp eax, ecx
 cjmp LABEL39
 jmp LABEL25
LABEL33:
 shl ecx, CONST
 lea eax, [edi + CONST]
 add eax, ecx
 cmp eax, edx
 cjmp LABEL45
 sub ecx, edx
 lea eax, [edi + CONST]
 add eax, ecx
 push eax
 lea eax, [edx + CONST]
 push eax
 push edx
 call CONST
 add esp, CONST
LABEL45:
 dec dword [edi + CONST]
 jmp LABEL25
LABEL18:
 imul edx, dword [CONST], CONST
 mov ecx, CONST
 add edx, ecx
 cmp edx, ecx
 cjmp LABEL61
LABEL66:
 cmp dword [ecx], eax
 cjmp LABEL63
 add ecx, CONST
 cmp ecx, edx
 cjmp LABEL66
 jmp LABEL61
LABEL63:
 mov eax, dword [esi + CONST]
 and dword [ecx + eax*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
 and dword [ecx + eax*CONST + CONST], CONST
LABEL61:
 push dword [esi]
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [esi + CONST]
 and dword [eax + ecx*CONST + CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [eax + ecx*CONST + CONST], CONST
LABEL25:
 push ebx
 call dword [CONST]
 pop edi
 pop ebx
LABEL5:
 pop esi
 pop ebp
 ret
