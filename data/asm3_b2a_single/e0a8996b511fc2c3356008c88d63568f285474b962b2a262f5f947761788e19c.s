 .name fcn.0043bad5
 .offset 000000000043bad5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL8
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL12
LABEL8:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL12
 push CONST
 push eax
 push edi
 lea ecx, [esi + CONST]
 call CONST
 test edi, edi
 cjmp LABEL22
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push CONST
 mov edx, dword [edi]
 push dword [eax + CONST]
 mov ecx, edi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
LABEL22:
 mov ecx, esi
 call CONST
 mov al, CONST
 jmp LABEL38
LABEL12:
 xor al, al
LABEL38:
 pop edi
 pop esi
 leave
 ret CONST
