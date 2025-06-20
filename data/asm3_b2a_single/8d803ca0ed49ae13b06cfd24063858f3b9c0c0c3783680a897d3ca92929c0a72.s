 .name fcn.005c6de0
 .offset 00000000005c6de0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 push dword [esp + CONST]
 push CONST
 push ecx
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL16
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, CONST
LABEL41:
 push dword [esi + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 test ebx, ebx
 cjmp LABEL28
 xor ebx, ebx
 jmp LABEL30
LABEL28:
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL30:
 push dword [esi]
 push edi
 call CONST
 add esp, CONST
LABEL26:
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL41
 pop esi
 pop ebp
 test ebx, ebx
 cjmp LABEL16
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebx
 ret
LABEL16:
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop ebx
 ret
