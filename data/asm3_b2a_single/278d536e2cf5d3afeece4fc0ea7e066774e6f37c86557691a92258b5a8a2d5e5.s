 .name fcn.00514da2
 .offset 0000000000514da2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL10
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL18
 movzx ecx, word [eax + CONST]
 test cx, cx
 cjmp LABEL18
 test byte [eax + CONST], CONST
 cjmp LABEL18
 push ecx
 jmp LABEL25
LABEL18:
 call CONST
 add eax, CONST
 push eax
LABEL25:
 call dword [CONST]
 mov word [esi + CONST], ax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 cmp dword [edi + CONST], CONST
 cjmp LABEL34
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL34:
 mov dword [esi], edi
 mov eax, esi
 mov dword [edi + CONST], esi
 pop edi
LABEL10:
 pop esi
 pop ebp
 ret
