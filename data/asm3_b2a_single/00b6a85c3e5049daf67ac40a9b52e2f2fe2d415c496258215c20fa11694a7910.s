 .name fcn.004b2171
 .offset 00000000004b2171
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
 sub eax, esi
 add eax, CONST
 jmp LABEL21
LABEL18:
 sub eax, esi
LABEL21:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 mov ecx, edi
 call CONST
 jmp LABEL34
LABEL8:
 mov eax, dword [CONST]
 mov dword [edi], eax
 mov eax, dword [CONST]
 mov dword [edi + CONST], eax
LABEL17:
 mov eax, edi
LABEL34:
 pop edi
 pop esi
 leave
 ret CONST
