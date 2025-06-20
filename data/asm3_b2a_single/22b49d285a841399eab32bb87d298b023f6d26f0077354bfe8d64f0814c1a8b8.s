 .name fcn.0041ccd5
 .offset 000000000041ccd5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 test ebx, ebx
 cjmp LABEL8
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 mov eax, dword [ebx]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test byte [esi + CONST], CONST
 lea edi, [esi + CONST]
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 cjmp LABEL25
 mov eax, dword [ebx]
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
LABEL25:
 push edi
 mov ecx, esi
 call CONST
 pop edi
LABEL8:
 pop esi
 pop ebx
 leave
 ret CONST
