 .name fcn.00699c4a
 .offset 0000000000699c4a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 xor eax, eax
 lea edi, [ebp + CONST]
 push dword [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 lea eax, [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push edi
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 sete cl
 dec eax
 mov dword [ebp + CONST], eax
 or eax, CONST
 lea esi, [ecx + ebx]
 cmp dword [ebp + CONST], eax
 cjmp LABEL33
 mov eax, dword [ebp + CONST]
 sub eax, ecx
LABEL33:
 lea ecx, [ebp + CONST]
 push ecx
 push edi
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 mov byte [ebx], CONST
 jmp LABEL46
LABEL44:
 mov eax, dword [ebp + CONST]
 dec eax
 cmp dword [ebp + CONST], eax
 setl cl
 cmp eax, CONST
 cjmp LABEL52
 cmp eax, edi
 cjmp LABEL52
 test cl, cl
 cjmp LABEL56
LABEL60:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL60
 mov byte [esi + CONST], al
LABEL56:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL46
LABEL52:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL46:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
