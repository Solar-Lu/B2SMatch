 .name fcn.00657860
 .offset 0000000000657860
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 mov esi, dword [esi]
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL15
 cmp byte [edi + CONST], CONST
 cjmp LABEL17
LABEL15:
 cmp dword [esi], CONST
 cjmp LABEL19
 cmp dword [esi], CONST
 cjmp LABEL19
 test bl, CONST
 cjmp LABEL19
LABEL17:
 cmp dword [esi], CONST
 cjmp LABEL25
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
LABEL29:
 cmp dword [esi + CONST], CONST
 cjmp LABEL35
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL25
 call CONST
 mov esi, dword [eax + CONST]
LABEL35:
 mov eax, dword [esi + CONST]
 or ebx, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov eax, dword [eax + CONST]
 mov edi, dword [eax]
 lea ebx, [eax + CONST]
 jmp LABEL48
LABEL62:
 push dword [esi + CONST]
 mov eax, dword [ebx]
 push eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
 dec edi
 add ebx, CONST
LABEL48:
 test edi, edi
 cjmp LABEL62
 jmp LABEL25
LABEL58:
 call CONST
 inc dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL67
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL67
LABEL19:
 cmp dword [esi], CONST
 cjmp LABEL77
 cmp dword [esi + CONST], CONST
 cjmp LABEL77
 cmp dword [esi + CONST], CONST
 cjmp LABEL81
 cmp dword [esi + CONST], CONST
 cjmp LABEL81
 cmp dword [esi + CONST], CONST
 cjmp LABEL77
LABEL81:
 cmp dword [esi + CONST], CONST
 cjmp LABEL77
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL77
LABEL25:
 xor eax, eax
 jmp LABEL92
LABEL77:
 call CONST
 inc dword [eax + CONST]
LABEL67:
 xor eax, eax
 inc eax
LABEL92:
 pop edi
 pop ebx
LABEL8:
 pop esi
 mov esp, ebp
 pop ebp
 ret
