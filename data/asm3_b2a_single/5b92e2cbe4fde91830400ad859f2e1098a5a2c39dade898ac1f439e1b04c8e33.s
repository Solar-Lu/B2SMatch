 .name fcn.00589c80
 .offset 0000000000589c80
 .file fcn_win.exe
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, CONST
 test edi, edi
 cjmp LABEL5
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL5:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 ret
LABEL18:
 mov dword [esi], CONST
 mov dword [esi], ebp
 mov eax, dword [esi]
 mov dword [esi + CONST], edi
 sub eax, CONST
 cjmp LABEL36
 sub eax, CONST
 cjmp LABEL38
 push edi
 call CONST
 jmp LABEL41
LABEL36:
 push edi
 call CONST
LABEL41:
 add esp, CONST
LABEL38:
 mov edi, dword [esp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ebx, ebx
 jmp LABEL63
LABEL54:
 push esi
 push dword [edi + CONST]
 call CONST
 mov ebp, eax
 xor ebx, ebx
 add esp, CONST
 test ebp, ebp
 setne bl
LABEL63:
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL76
 push esi
 call CONST
 add esp, CONST
LABEL76:
 test ebp, ebp
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL81:
 mov eax, ebx
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
