 .name fcn.00448c8e
 .offset 0000000000448c8e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 xor ecx, ecx
 cmp eax, CONST
 sete cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov eax, ecx
 jmp LABEL22
LABEL14:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL22
 mov cx, word [esi + CONST]
 cmp cx, CONST
 cjmp LABEL28
 push CONST
 pop eax
 shl eax, cl
 jmp LABEL32
LABEL28:
 xor eax, eax
LABEL32:
 movzx eax, ax
LABEL22:
 lea edi, [esi + eax*CONST + CONST]
LABEL11:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL38
 push eax
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL38:
 push CONST
 push esi
 push edi
 push CONST
 push esi
 push eax
 call dword [CONST]
 test byte [ebp + CONST], CONST
 mov esi, eax
 pop edi
 cjmp LABEL53
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
LABEL53:
 mov eax, esi
 jmp LABEL58
LABEL7:
 xor eax, eax
LABEL58:
 pop esi
 leave
 ret
