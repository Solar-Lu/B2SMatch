 .name fcn.00568520
 .offset 0000000000568520
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebp
 push esi
 push ecx
 mov eax, dword [ecx + CONST]
 mov ebp, dword [ecx + CONST]
 mov dword [esp + CONST], ebp
 lea esi, [eax + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL15:
 push ebx
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL25
 add edi, CONST
LABEL51:
 movzx eax, byte [edi + CONST]
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL33
 cmp dword [esi + ebp*CONST], CONST
 cjmp LABEL33
 movzx eax, byte [edi]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + ebp*CONST], eax
 mov dword [ecx + ebp*CONST], CONST
 cmp ebp, CONST
 cjmp LABEL33
 mov dword [ecx], CONST
 mov dword [esi], eax
LABEL33:
 mov eax, dword [esp + CONST]
 inc ebx
 add edi, CONST
 cmp ebx, dword [eax + CONST]
 cjmp LABEL51
LABEL25:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebx
 mov eax, dword [eax + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL57
 cmp dword [esi + CONST], CONST
 cjmp LABEL59
 call CONST
 mov dword [esi + CONST], eax
LABEL59:
 cmp dword [esi + CONST], CONST
 cjmp LABEL63
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi], eax
LABEL63:
 cmp dword [esi + CONST], CONST
 cjmp LABEL69
 call CONST
 mov dword [esi + CONST], eax
LABEL69:
 cmp dword [esi + CONST], CONST
 cjmp LABEL73
 push CONST
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL73:
 cmp dword [esi + CONST], CONST
 cjmp LABEL81
 push CONST
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL81:
 cmp dword [esi + CONST], CONST
 cjmp LABEL57
 push CONST
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL57:
 pop esi
 mov eax, CONST
 pop ebp
 add esp, CONST
 ret
