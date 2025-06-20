 .name fcn.004e4005
 .offset 00000000004e4005
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test byte [edi + CONST], CONST
 cjmp LABEL7
 test ebx, ebx
 cjmp LABEL9
LABEL7:
 cmp ebx, CONST
 cjmp LABEL11
LABEL9:
 cmp byte [edi + CONST], CONST
 push CONST
 push edi
 cjmp LABEL15
 call CONST
 pop ecx
 pop ecx
LABEL11:
 test byte [edi + CONST], CONST
 cjmp LABEL20
 push CONST
 push edi
LABEL15:
 call CONST
 pop ecx
 pop ecx
 jmp LABEL26
LABEL20:
 lea eax, [ebx + ebx*CONST]
 mov word [edi + CONST], bx
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL35
 mov eax, dword [ebp + CONST]
 push esi
 lea esi, [eax + CONST]
LABEL53:
 mov al, byte [esi + CONST]
 push CONST
 mov byte [ebp + CONST], al
 mov al, byte [esi + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [esi]
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 add esi, CONST
 dec ebx
 cjmp LABEL53
 pop esi
LABEL35:
 push edi
 call CONST
 or dword [edi + CONST], CONST
 pop ecx
LABEL26:
 pop edi
 pop ebx
 pop ebp
 ret
