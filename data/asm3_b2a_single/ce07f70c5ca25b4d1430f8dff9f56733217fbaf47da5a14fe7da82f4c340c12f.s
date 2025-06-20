 .name fcn.005f7990
 .offset 00000000005f7990
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 test esi, esi
 cjmp LABEL5
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL11:
 mov eax, dword [esp + CONST]
 mov edi, CONST
 mov dword [esi + CONST], eax
LABEL5:
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL27:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL34
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL34:
 cmp dword [esi + CONST], CONST
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL46:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL54:
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL72
 push esi
 call CONST
 add esp, CONST
LABEL72:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL63:
 pop edi
 mov eax, esi
 pop esi
 ret
