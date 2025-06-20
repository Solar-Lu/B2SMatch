 .name fcn.00656fc5
 .offset 0000000000656fc5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL5
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL5:
 cmp dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 cjmp LABEL14
 push edi
 jmp LABEL16
LABEL14:
 push dword [ebp + CONST]
LABEL16:
 call CONST
 push esi
 mov esi, dword [ebp + CONST]
 push dword [esi]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 inc eax
 push CONST
 push dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop esi
 test eax, eax
 cjmp LABEL41
 push edi
 push eax
 call CONST
LABEL41:
 pop edi
 pop ebp
 ret
