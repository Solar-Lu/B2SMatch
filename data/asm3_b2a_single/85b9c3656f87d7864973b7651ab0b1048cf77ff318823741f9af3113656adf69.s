 .name fcn.006a5af9
 .offset 00000000006a5af9
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL6
LABEL27:
 xor eax, eax
 jmp LABEL8
LABEL6:
 cmp dword [esi], CONST
 cjmp LABEL10
 push CONST
 push CONST
 call CONST
 push CONST
 mov dword [esi], eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 test eax, eax
 cjmp LABEL20
LABEL31:
 push CONST
 pop eax
 jmp LABEL8
LABEL20:
 mov dword [esi + CONST], eax
 add eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL27
LABEL10:
 sub edi, dword [esi]
 sar edi, CONST
 cmp edi, CONST
 cjmp LABEL31
 push ebx
 push CONST
 lea ebx, [edi + edi]
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 pop esi
 jmp LABEL43
LABEL40:
 mov dword [esi], eax
 lea ecx, [eax + edi*CONST]
 lea eax, [eax + ebx*CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 xor esi, esi
LABEL43:
 push CONST
 call CONST
 pop ecx
 mov eax, esi
 pop ebx
LABEL8:
 pop edi
 pop esi
 ret
