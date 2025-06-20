 .name fcn.0045f9c3
 .offset 000000000045f9c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [eax]
 push edi
 cmp esi, CONST
 mov edi, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [edi + CONST]
 call ebx
 mov esi, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 shr esi, CONST
 and esi, CONST
 inc esi
 call CONST
 cmp esi, eax
 cjmp LABEL15
 push CONST
 pop esi
LABEL15:
 mov ecx, dword [edi + CONST]
 call CONST
 cmp esi, eax
 cjmp LABEL35
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [edi + CONST]
 shl esi, CONST
 mov dword [ebp + CONST], esi
 call ebx
LABEL35:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
