 .name fcn.004b47c0
 .offset 00000000004b47c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 pop ebx
 mov edi, ebx
 and dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
LABEL31:
 mov eax, dword [esi]
 push CONST
 mov ax, word [eax]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL21
 mov eax, dword [esi]
 mov cx, word [eax]
 add eax, CONST
 push ecx
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [esi], eax
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL31
LABEL21:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL37
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL43
LABEL37:
 xor bl, bl
LABEL43:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
