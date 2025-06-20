 .name fcn.0068a7fc
 .offset 000000000068a7fc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 mov dword [edi], esi
LABEL9:
 test esi, esi
 cjmp LABEL12
 call CONST
 mov dword [eax], CONST
 call CONST
 fldz
 jmp LABEL17
LABEL12:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 fldz
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 mov eax, esp
 push edi
 push esi
 push eax
 fstp dword [ebp + CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL38
 cmp eax, CONST
 cjmp LABEL40
LABEL38:
 call CONST
 mov dword [eax], CONST
LABEL40:
 cmp byte [ebp + CONST], CONST
 fld dword [ebp + CONST]
 fstp dword [ebp + CONST]
 cjmp LABEL46
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL46:
 fld dword [ebp + CONST]
LABEL17:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
