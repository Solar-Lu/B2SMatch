 .name fcn.004f1aa5
 .offset 00000000004f1aa5
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 or eax, CONST
 push CONST
 push esi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 call CONST
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi], eax
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], ebx
 cjmp LABEL41
 push dword [esi + CONST]
 push dword [esi]
 push CONST
 push CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push dword [esi]
 push CONST
 push CONST
 push esi
 call CONST
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL83
LABEL41:
 push esi
 call CONST
 pop ecx
LABEL9:
 xor eax, eax
 jmp LABEL88
LABEL83:
 mov eax, esi
LABEL88:
 pop edi
 pop esi
 pop ebx
 ret
