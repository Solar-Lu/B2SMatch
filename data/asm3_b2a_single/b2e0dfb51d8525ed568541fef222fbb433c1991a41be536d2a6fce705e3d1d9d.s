 .name fcn.00489a67
 .offset 0000000000489a67
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov edx, dword [ecx]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov ecx, dword [edx + CONST]
 mov esi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL10
 mov eax, ecx
 sub eax, esi
LABEL10:
 push ebx
 lea ebx, [esi + eax]
 cmp ebx, ecx
 pop ebx
 cjmp LABEL17
 mov eax, ecx
 sub eax, esi
LABEL17:
 cmp esi, ecx
 cjmp LABEL21
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL24
 mov eax, CONST
LABEL24:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL32
LABEL21:
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edx + CONST]
 sub ecx, esi
 cmp ecx, eax
 cjmp LABEL38
 mov eax, ecx
LABEL38:
 push eax
 push esi
 push edx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL48
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL51
LABEL48:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL51
 inc ecx
 mov dword [eax + CONST], ecx
LABEL51:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL32:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
