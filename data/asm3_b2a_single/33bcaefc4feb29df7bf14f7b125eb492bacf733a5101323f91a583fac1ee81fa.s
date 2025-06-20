 .name fcn.0048d61b
 .offset 000000000048d61b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov ebx, dword [ebp + CONST]
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov ecx, dword [eax]
 dec ecx
 cjmp LABEL18
 dec ecx
 cjmp LABEL20
 push dword [eax + CONST]
 call CONST
 pop ecx
 jmp LABEL24
LABEL18:
 mov eax, dword [eax + CONST]
LABEL24:
 mov dword [esi + CONST], eax
LABEL20:
 test edi, edi
 cjmp LABEL28
 mov dword [edi + CONST], esi
LABEL28:
 test ebx, ebx
 cjmp LABEL31
 mov dword [ebx + CONST], esi
LABEL31:
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
