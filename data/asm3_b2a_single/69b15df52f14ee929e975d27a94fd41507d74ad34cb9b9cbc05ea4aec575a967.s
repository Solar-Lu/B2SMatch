 .name method.wxMenuBar.virtual_692
 .offset 0000000000409136
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 lea ecx, [eax + ecx*CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL20
 push dword [ebp + CONST]
 mov ecx, esi
 push ebx
 call CONST
 push CONST
 push eax
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 push dword [edi]
 mov edi, dword [ebp + CONST]
 push dword [edi + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL38
 cmp dword [edi + CONST], CONST
 cjmp LABEL40
LABEL38:
 mov ecx, esi
 call CONST
LABEL40:
 cmp dword [esi + CONST], CONST
 cjmp LABEL20
 mov ecx, esi
 call CONST
LABEL20:
 mov eax, ebx
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
