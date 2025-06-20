 .name fcn.004e01f8
 .offset 00000000004e01f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 inc eax
 push eax
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL7
LABEL24:
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL40
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL7
LABEL40:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov al, byte [ebp + CONST]
 add esp, CONST
 or byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], al
LABEL7:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
