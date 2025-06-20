 .name fcn.0066d7c1
 .offset 000000000066d7c1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL11
LABEL24:
 xor al, al
 jmp LABEL13
LABEL11:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL17
 call CONST
 test eax, eax
 cjmp LABEL20
LABEL36:
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL24
LABEL20:
 push dword [esi + CONST]
 call CONST
 pop ecx
 sub eax, CONST
 cjmp LABEL29
 sub eax, CONST
 cjmp LABEL31
 dec eax
 sub eax, CONST
 cjmp LABEL34
 sub eax, CONST
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 cdq
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 jmp LABEL42
LABEL34:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 jmp LABEL42
LABEL31:
 mov eax, dword [ebp + CONST]
 mov cx, word [esi + CONST]
 mov word [eax], cx
 jmp LABEL42
LABEL29:
 mov eax, dword [ebp + CONST]
 mov cl, byte [esi + CONST]
 mov byte [eax], cl
LABEL42:
 mov byte [esi + CONST], CONST
LABEL17:
 mov al, CONST
LABEL13:
 pop esi
 mov esp, ebp
 pop ebp
 ret
