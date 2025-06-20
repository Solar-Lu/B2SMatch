 .name fcn.0067086e
 .offset 000000000067086e
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov esi, dword [CONST]
 mov eax, dword [CONST]
 lea eax, [esi + eax*CONST]
 mov dword [ebp + CONST], eax
 mov ebx, dword [ebp + CONST]
LABEL54:
 mov dword [ebp + CONST], esi
 cmp esi, eax
 cjmp LABEL16
 mov edi, dword [esi]
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL20
 push edi
 call CONST
 pop ecx
 mov dword [ebp + CONST], CONST
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL28
 cmp ebx, CONST
 cjmp LABEL30
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL28
 inc dword [ebp + CONST]
 jmp LABEL28
LABEL30:
 test ebx, ebx
 cjmp LABEL28
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL28
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL28
 or dword [ebp + CONST], eax
LABEL28:
 and dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL20:
 add esi, CONST
 jmp LABEL54
LABEL16:
 mov dword [ebp + CONST], CONST
 call CONST
 cmp ebx, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL59
 mov eax, dword [ebp + CONST]
LABEL59:
 call CONST
 ret
