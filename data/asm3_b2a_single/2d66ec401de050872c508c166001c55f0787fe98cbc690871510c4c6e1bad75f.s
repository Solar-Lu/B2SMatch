 .name fcn.0056c760
 .offset 000000000056c760
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL10
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL10
 cmp esi, CONST
 cjmp LABEL15
LABEL27:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL15:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL27
 push esi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
LABEL10:
 pop edi
 mov eax, CONST
 pop esi
 ret
