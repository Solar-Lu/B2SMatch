 .name fcn.005158ae
 .offset 00000000005158ae
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 mov edx, eax
 movzx ecx, word [edi + CONST]
 test cx, cx
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL11
 and dword [eax + CONST], CONST
 jmp LABEL11
LABEL8:
 push CONST
 pop eax
 cmp cx, ax
 cjmp LABEL11
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 push ebx
 mov ebx, dword [eax]
 mov dword [esi + CONST], edx
 cjmp LABEL27
 push CONST
 push CONST
 push edi
 mov dword [esi + CONST], CONST
 call CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL37
LABEL27:
 cmp dword [esi + CONST], CONST
 cjmp LABEL37
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 push esi
 mov dword [esi + CONST], edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL37:
 pop ebx
LABEL22:
 pop esi
LABEL11:
 pop edi
 pop ebp
 ret
