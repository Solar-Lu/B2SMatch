 .name fcn.00450b5e
 .offset 0000000000450b5e
 .file fcn_win.exe
 push ebp
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 lea ebp, [esi + CONST]
 mov ecx, edi
 push ebp
 call CONST
 test al, al
 cjmp LABEL10
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 mov eax, dword [edi]
 push ebx
 mov ebx, dword [esi + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 push eax
 push ebx
 call dword [CONST]
 cmp eax, CONST
 pop ebx
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 cjmp LABEL29
 mov dword [ecx], eax
LABEL29:
 cmp ebp, edi
 cjmp LABEL10
 push edi
 jmp LABEL34
LABEL15:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 test eax, eax
 cjmp LABEL38
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 and dword [edi], CONST
LABEL38:
 mov eax, CONST
 cmp ebp, eax
 cjmp LABEL10
 push eax
LABEL34:
 mov ecx, ebp
 call CONST
LABEL10:
 pop edi
 pop esi
 pop ebp
 ret CONST
