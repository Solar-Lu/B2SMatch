 .name fcn.005f45d0
 .offset 00000000005f45d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 push dword [ecx]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL18
LABEL43:
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL18:
 cmp eax, CONST
 cjmp LABEL24
 push CONST
 push dword [esp + CONST]
 push edi
 push CONST
 call CONST
 add esp, CONST
 pop edi
 add esp, CONST
 ret
LABEL24:
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 cmp dword [esp + CONST], CONST
 cjmp LABEL43
LABEL41:
 xor eax, eax
 pop edi
 add esp, CONST
 ret
