 .name fcn.005a2290
 .offset 00000000005a2290
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 push ebp
 push esi
 push dword [edi]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
LABEL46:
 push esi
 push dword [edi]
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add esp, CONST
 mov edx, dword [ebp]
LABEL34:
 mov bl, byte [edx]
 cmp bl, byte [ecx]
 cjmp LABEL25
 test bl, bl
 cjmp LABEL27
 mov al, byte [edx + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL25
 add edx, CONST
 add ecx, CONST
 test al, al
 cjmp LABEL34
LABEL27:
 xor eax, eax
 jmp LABEL36
LABEL25:
 sbb eax, eax
 or eax, CONST
LABEL36:
 test eax, eax
 cjmp LABEL40
 push dword [edi]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL46
LABEL15:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL40:
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 pop edi
 ret
