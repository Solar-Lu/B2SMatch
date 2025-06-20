 .name fcn.00599540
 .offset 0000000000599540
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push ebp
 call CONST
 push eax
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push esi
 push edi
 nop dword [eax]
LABEL79:
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL25
 cmp dword [ecx], CONST
 cjmp LABEL27
 mov eax, dword [ecx + CONST]
 movzx eax, byte [eax]
 mov dword [esi + CONST], eax
LABEL27:
 cmp dword [ecx], CONST
 cjmp LABEL32
 mov eax, dword [ecx + CONST]
 movzx eax, byte [eax + CONST]
 shl eax, CONST
 or dword [esi + CONST], eax
LABEL32:
 and dword [esi + CONST], CONST
 jmp LABEL38
LABEL25:
 mov dword [esi + CONST], CONST
LABEL38:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL42
 cmp dword [eax], CONST
 cjmp LABEL42
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL62:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL56
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL62
 jmp LABEL50
LABEL56:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL66
LABEL50:
 push ebp
 call CONST
 add esp, CONST
LABEL66:
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
LABEL42:
 push dword [ebp + CONST]
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL79
 pop edi
 pop esi
LABEL14:
 pop ebp
 pop ebx
 ret
