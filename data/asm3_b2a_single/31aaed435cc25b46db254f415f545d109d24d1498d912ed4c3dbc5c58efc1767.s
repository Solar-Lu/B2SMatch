 .name fcn.006ab1f5
 .offset 00000000006ab1f5
 .file fcn_win.exe
 mov edi, edi
 push ebx
 mov ebx, esp
 push ecx
 push ecx
 and esp, CONST
 add esp, CONST
 push ebp
 mov ebp, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 push edi
 movzx ecx, word [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [esi]
 sub eax, CONST
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL27
 sub eax, CONST
 cjmp LABEL29
 sub eax, CONST
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL33
 push CONST
 jmp LABEL35
LABEL29:
 push CONST
 jmp LABEL35
LABEL27:
 push CONST
 jmp LABEL35
LABEL25:
 push CONST
 jmp LABEL35
LABEL23:
 push CONST
LABEL35:
 pop edi
 push ecx
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov ecx, dword [ebx + CONST]
 cmp ecx, CONST
 cjmp LABEL54
 cmp ecx, CONST
 cjmp LABEL54
 cmp ecx, CONST
 cjmp LABEL54
 and dword [ebp + CONST], CONST
 jmp LABEL60
LABEL54:
 mov eax, dword [ebp + CONST]
 fld qword [esi + CONST]
 and eax, CONST
 or eax, CONST
 fstp qword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL60:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push ecx
 push edi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL51:
 mov ecx, dword [ebp + CONST]
LABEL33:
 push CONST
 push ecx
 call CONST
 cmp dword [esi], CONST
 pop ecx
 pop ecx
 cjmp LABEL86
 call CONST
 test al, al
 cjmp LABEL86
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL94
LABEL86:
 push dword [esi]
 call CONST
 pop ecx
LABEL94:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 mov esp, ebx
 pop ebx
 ret
