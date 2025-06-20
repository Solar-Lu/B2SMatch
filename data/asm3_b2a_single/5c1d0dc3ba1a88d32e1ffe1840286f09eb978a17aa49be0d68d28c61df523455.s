 .name fcn.006579af
 .offset 00000000006579af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL7
 cmp dword [esi], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 call CONST
 mov esi, dword [eax + CONST]
LABEL12:
 push dword [esi + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
 call CONST
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 call CONST
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 call CONST
 mov dword [eax + CONST], esi
 jmp LABEL38
LABEL7:
 or dword [edi + CONST], CONST
 or dword [edi + CONST], CONST
LABEL38:
 call CONST
 dec dword [eax + CONST]
 call CONST
 pop edi
 pop esi
 cmp dword [eax + CONST], CONST
 cjmp LABEL47
 call CONST
 and dword [eax + CONST], CONST
LABEL47:
 xor eax, eax
 inc eax
 pop ebp
 ret
