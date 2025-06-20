 .name fcn.00410ef6
 .offset 0000000000410ef6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 xor edi, edi
 jmp LABEL10
LABEL8:
 mov edi, dword [esi + CONST]
LABEL10:
 test edi, edi
 cjmp LABEL13
 mov eax, dword [edi + CONST]
 jmp LABEL15
LABEL13:
 xor eax, eax
LABEL15:
 test eax, eax
 cjmp LABEL18
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
LABEL18:
 test edi, edi
 cjmp LABEL29
 mov dword [edi + CONST], eax
LABEL29:
 test eax, eax
 cjmp LABEL32
 mov al, CONST
 jmp LABEL34
LABEL32:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 movzx eax, al
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 xor al, al
LABEL34:
 pop edi
 pop esi
 pop ebp
 ret CONST
