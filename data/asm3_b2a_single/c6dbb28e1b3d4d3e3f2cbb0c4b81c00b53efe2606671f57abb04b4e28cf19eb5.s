 .name fcn.00514bf4
 .offset 0000000000514bf4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 pop ecx
 push eax
 push edi
 call CONST
 mov esi, edi
 test edi, edi
 cjmp LABEL24
LABEL34:
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL31
LABEL29:
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL34
LABEL31:
 test esi, esi
 cjmp LABEL24
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL24:
 push edi
 call CONST
 pop ecx
 pop edi
 xor eax, eax
 pop esi
 jmp LABEL49
LABEL9:
 or eax, CONST
LABEL49:
 mov esp, ebp
 pop ebp
 ret
