 .name fcn.004fa920
 .offset 00000000004fa920
 .file fcn_win.exe
 push ebx
 mov ebx, ecx
 push esi
 mov esi, edx
 mov eax, dword [ebx + CONST]
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL8
 mov ecx, esi
 call CONST
 pop esi
 mov dword [ebx], CONST
 pop ebx
 ret
LABEL8:
 test esi, esi
 cjmp LABEL16
 push edi
 nop
LABEL48:
 mov edx, dword [esi + CONST]
 movzx eax, word [esi + CONST]
 movzx ecx, word [ebx + CONST]
 mov edi, dword [CONST]
 sub ecx, eax
 sub ecx, dword [edx + CONST]
 add ecx, edi
 cjmp LABEL26
 mov ax, word [edx + CONST]
 rol ax, CONST
 test al, CONST
 cjmp LABEL30
 mov eax, dword [ebx + CONST]
 mov ecx, CONST
 or word [eax + CONST], cx
LABEL30:
 mov edi, esi
 mov esi, dword [esi]
 test edi, edi
 cjmp LABEL37
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL40
 push eax
 call CONST
 add esp, CONST
LABEL40:
 push edi
 call CONST
 add esp, CONST
LABEL37:
 test esi, esi
 cjmp LABEL48
 pop edi
 mov dword [ebx], esi
 pop esi
 pop ebx
 ret
LABEL26:
 movzx eax, word [ebx + CONST]
 sub eax, dword [edx + CONST]
 add eax, edi
 test eax, eax
 cjmp LABEL58
 mov dx, word [edx + CONST]
 mov ecx, dword [ebx + CONST]
 sub dx, di
 mov word [ebx + CONST], dx
 call CONST
LABEL58:
 pop edi
LABEL16:
 mov dword [ebx], esi
 pop esi
 pop ebx
 ret
