 .name fcn.004887ec
 .offset 00000000004887ec
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 cmp ebx, CONST
 mov esi, ecx
 cjmp LABEL7
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ebx, eax
LABEL7:
 test ebx, ebx
 cjmp LABEL16
 mov eax, esi
 jmp LABEL18
LABEL16:
 mov eax, dword [esi]
 mov ecx, esi
 mov eax, dword [eax + CONST]
 add eax, ebx
 push eax
 call CONST
 test al, al
 cjmp LABEL26
 mov ecx, esi
 call CONST
LABEL26:
 mov ecx, dword [ebp + CONST]
 push edi
 mov eax, dword [esi]
 lea edi, [ecx + ecx]
 imul ecx, ecx, CONST
 mov edx, dword [eax + CONST]
 add edx, ecx
 lea ecx, [edi + eax]
 shl edx, CONST
 push edx
 push ecx
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 lea eax, [eax + ecx*CONST]
 push eax
 call CONST
 add edi, dword [esi]
 lea eax, [ebx + ebx]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 add dword [eax + CONST], ebx
 mov eax, dword [esi]
 pop edi
 mov ecx, dword [eax + CONST]
 and word [eax + ecx*CONST], CONST
 mov eax, esi
LABEL18:
 pop esi
 pop ebx
 pop ebp
 ret CONST
