 .name fcn.004afdb0
 .offset 00000000004afdb0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 mov eax, dword [esi]
 push ebx
 push edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov bl, al
 test bl, bl
 cjmp LABEL15
 cmp byte [esi + CONST], al
 cjmp LABEL17
 fld qword [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 push ecx
 mov ecx, esi
 fstp qword [esp]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL17:
 fld qword [ebp + CONST]
 fstp qword [edi]
LABEL15:
 mov al, bl
 pop ebx
 jmp LABEL30
LABEL7:
 xor al, al
LABEL30:
 pop edi
 pop esi
 pop ebp
 ret CONST
