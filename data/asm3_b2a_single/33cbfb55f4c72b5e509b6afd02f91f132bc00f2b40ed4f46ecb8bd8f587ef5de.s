 .name fcn.004bbe87
 .offset 00000000004bbe87
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 push dword [ebx]
 mov edi, CONST
 mov esi, ecx
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 mov eax, dword [eax]
 jmp LABEL15
LABEL13:
 mov eax, dword [CONST]
LABEL15:
 push eax
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [eax]
 jmp LABEL26
LABEL24:
 mov eax, dword [CONST]
LABEL26:
 push ebp
 mov ebp, CONST
 push eax
 push ebp
 push edi
 call CONST
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov dword [esi + CONST], ecx
 jmp LABEL40
LABEL38:
 mov dword [eax + CONST], ecx
LABEL40:
 test ecx, ecx
 cjmp LABEL43
 mov dword [esi + CONST], eax
 jmp LABEL45
LABEL43:
 mov dword [ecx + CONST], eax
LABEL45:
 mov ecx, dword [esi + CONST]
 call CONST
 cmp eax, ebx
 cjmp LABEL50
 push dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
LABEL50:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL56
 mov eax, dword [eax]
 jmp LABEL58
LABEL56:
 mov eax, dword [CONST]
LABEL58:
 push eax
 push CONST
 push edi
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL67
 mov esi, dword [esi]
 jmp LABEL69
LABEL67:
 mov esi, dword [CONST]
LABEL69:
 push esi
 push ebp
 push edi
 call CONST
 add esp, CONST
 test ebx, ebx
 pop ebp
 cjmp LABEL78
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL78:
 pop edi
 pop esi
 pop ebx
 ret CONST
