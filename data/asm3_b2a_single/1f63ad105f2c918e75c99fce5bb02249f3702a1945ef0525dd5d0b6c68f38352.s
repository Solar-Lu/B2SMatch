 .name fcn.006835c8
 .offset 00000000006835c8
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL5
 cmp ebx, CONST
 cjmp LABEL5
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL20
 cmp edi, CONST
 cjmp LABEL20
 cmp edi, CONST
 cjmp LABEL20
LABEL30:
 push edi
 jmp LABEL26
LABEL20:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL30
 cmp dword [esi], CONST
 cjmp LABEL32
 push dword [CONST]
 call CONST
 pop ecx
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL30
 push dword [CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL32:
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL30
 lea edx, [eax + CONST]
 mov ecx, dword [edx]
 mov dword [ebp + CONST], ecx
 cmp ebx, CONST
 cjmp LABEL57
 imul esi, dword [CONST], CONST
 add esi, dword [ebp + CONST]
 cmp eax, esi
 cjmp LABEL57
LABEL68:
 cmp dword [edx + CONST], edi
 cjmp LABEL63
 mov dword [edx], ebx
 add edx, CONST
 lea ecx, [edx + CONST]
 cmp ecx, esi
 cjmp LABEL68
LABEL63:
 mov ecx, dword [ebp + CONST]
LABEL57:
 mov eax, ecx
 jmp LABEL71
LABEL10:
 xor ebx, ebx
 mov byte [ebp + CONST], bl
 mov esi, ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], ebx
 cmp edi, CONST
 cjmp LABEL82
 cmp edi, CONST
 cjmp LABEL84
LABEL82:
 cmp byte [CONST], CONST
 cjmp LABEL84
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL91
 mov byte [CONST], CONST
 jmp LABEL84
LABEL91:
 call CONST
 mov esi, eax
 call dword [CONST]
 mov dword [esi], eax
 mov bl, CONST
 mov byte [ebp + CONST], bl
 mov esi, dword [ebp + CONST]
LABEL84:
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL106
 mov esi, dword [CONST]
 mov ecx, esi
 and ecx, CONST
 xor esi, dword [eax]
 ror esi, cl
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL106
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL106:
 mov dword [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL30
 mov eax, esi
 jmp LABEL71
LABEL5:
 push dword [ebp + CONST]
LABEL26:
 call CONST
 pop ecx
LABEL71:
 call CONST
 ret
