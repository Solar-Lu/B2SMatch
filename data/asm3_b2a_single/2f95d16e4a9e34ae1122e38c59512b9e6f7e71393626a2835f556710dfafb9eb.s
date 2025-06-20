 .name fcn.004898e1
 .offset 00000000004898e1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL10
 mov eax, CONST
LABEL10:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL18
LABEL7:
 push edi
 push esi
 call CONST
 pop ecx
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 push CONST
 pop edi
 test eax, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL29
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 movzx cx, byte [esi]
 mov word [eax], cx
 add eax, CONST
LABEL43:
 inc esi
 test cx, cx
 cjmp LABEL38
 movzx cx, byte [esi]
 mov word [eax], cx
 inc eax
 inc eax
 jmp LABEL43
LABEL38:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
LABEL29:
 cmp dword [ecx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL49
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL52
LABEL49:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL52
 inc eax
 mov dword [ecx + CONST], eax
LABEL52:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, esi
 pop edi
LABEL18:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
