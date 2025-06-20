 .name fcn.0042a1e2
 .offset 000000000042a1e2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 shr ebx, CONST
 push edi
 mov esi, ecx
 and bl, CONST
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL15
 push CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL29
LABEL15:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL29:
 cmp dword [esi + CONST], CONST
 cjmp LABEL34
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL34
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL34:
 mov eax, dword [ebp + CONST]
 push CONST
 and eax, CONST
 mov dword [ebp + CONST], eax
 pop eax
 cjmp LABEL58
 mov dword [esi + CONST], eax
LABEL58:
 cmp dword [esi + CONST], eax
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL63
 and dword [edi], CONST
LABEL63:
 push dword [ebp + CONST]
 xor ecx, ecx
 test bl, bl
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 setne cl
 neg bl
 sbb ebx, ebx
 push ecx
 and ebx, CONST
 add ebx, CONST
 push ebx
 push eax
 call dword [CONST]
 cmp dword [edi], CONST
 cjmp LABEL80
 cmp dword [ebp + CONST], CONST
 cjmp LABEL80
 mov ecx, esi
 call CONST
LABEL80:
 or dword [edi], CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
