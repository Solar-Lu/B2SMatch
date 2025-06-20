 .name fcn.0058fa30
 .offset 000000000058fa30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 test eax, eax
 cjmp LABEL7
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [eax + CONST]
 pop ebp
 mov eax, dword [eax + CONST]
 add esp, CONST
 ret
LABEL17:
 mov ebp, dword [esp + CONST]
LABEL7:
 push ebx
 push esi
 push edi
 xor ebx, ebx
 mov edi, CONST
LABEL64:
 lea eax, [edi + ebx]
 cdq
 sub eax, edx
 mov edx, ebp
 mov esi, eax
 sar esi, CONST
 mov ecx, dword [esi*CONST + CONST]
 lea eax, [esi*CONST + CONST]
 mov dword [esp + CONST], eax
 lea ecx, [ecx + ecx*CONST]
 mov ecx, dword [ecx*CONST + CONST]
 nop
LABEL52:
 mov al, byte [edx]
 cmp al, byte [ecx]
 cjmp LABEL43
 test al, al
 cjmp LABEL45
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL43
 add edx, CONST
 add ecx, CONST
 test al, al
 cjmp LABEL52
LABEL45:
 xor eax, eax
 jmp LABEL54
LABEL43:
 sbb eax, eax
 or eax, CONST
LABEL54:
 test eax, eax
 cjmp LABEL58
 mov edi, esi
 jmp LABEL60
LABEL58:
 cjmp LABEL61
 lea ebx, [esi + CONST]
LABEL60:
 cmp ebx, edi
 cjmp LABEL64
LABEL61:
 pop edi
 pop esi
 pop ebx
 test eax, eax
 cjmp LABEL69
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL69
 mov eax, dword [eax]
 pop ebp
 lea eax, [eax + eax*CONST]
 mov eax, dword [eax*CONST + CONST]
 add esp, CONST
 ret
LABEL69:
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
