 .name fcn.004b2108
 .offset 00000000004b2108
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp esi, CONST
 mov edi, ecx
 cjmp LABEL8
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 cmp esi, eax
 cjmp LABEL17
 cjmp LABEL18
 sub esi, eax
 add esi, CONST
 jmp LABEL21
LABEL18:
 sub esi, eax
LABEL21:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 mov dword [ebp + CONST], esi
 call CONST
 jmp LABEL31
LABEL8:
 mov eax, dword [CONST]
 mov dword [edi], eax
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
LABEL17:
 mov eax, edi
LABEL31:
 pop edi
 pop esi
 leave
 ret CONST
