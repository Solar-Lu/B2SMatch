 .name fcn.0049d115
 .offset 000000000049d115
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 lea eax, [esi + CONST]
 push eax
 push edi
 push dword [CONST]
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 setne al
 test al, al
 cjmp LABEL18
 push esi
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL18
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL18:
 mov al, CONST
 jmp LABEL32
LABEL4:
 xor al, al
LABEL32:
 pop edi
 pop esi
 ret
