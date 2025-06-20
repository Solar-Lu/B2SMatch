 .name fcn.005cb920
 .offset 00000000005cb920
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov esi, dword [esp + CONST]
 nop
LABEL78:
 push ebx
 push ebp
 call CONST
 push CONST
 push dword [esp + CONST]
 mov edi, eax
 push CONST
 push esi
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 sub ecx, CONST
 cjmp LABEL25
 sub ecx, CONST
 cjmp LABEL27
 mov eax, dword [edi + CONST]
 push dword [eax]
 push ecx
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL25:
 push dword [edi + CONST]
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 and ecx, CONST
 shl eax, CONST
 sub eax, ecx
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL27:
 push ebp
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL78
LABEL10:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL36:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
