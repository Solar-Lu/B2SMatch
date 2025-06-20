 .name fcn.00516b28
 .offset 0000000000516b28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov ebx, dword [eax + CONST]
 cjmp LABEL11
 push edi
 mov edi, dword [ebp + CONST]
 cmp word [edi + CONST], CONST
 cjmp LABEL15
 xor ecx, ecx
 mov word [edi + CONST], cx
 or dword [eax + CONST], CONST
 push edi
 call CONST
 pop ecx
LABEL15:
 push CONST
 push CONST
 lea esi, [edi + CONST]
 mov dword [edi + CONST], ebx
 push ebx
 push esi
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 mov dword [edi + CONST], edi
 mov dword [edi + CONST], edi
 mov dword [edi + CONST], edi
 push esi
 push dword [CONST]
 call CONST
 add esp, CONST
 pop edi
 jmp LABEL50
LABEL11:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL50
 cmp word [eax + CONST], CONST
 cjmp LABEL50
 push eax
 call CONST
 pop ecx
LABEL50:
 pop esi
 pop ebx
 pop ebp
 ret
