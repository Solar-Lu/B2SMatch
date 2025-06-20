 .name method.wxPrintPreviewBase.virtual_64
 .offset 000000000047f1cb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 cmp dword [ebp + CONST], edi
 cjmp LABEL8
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 lea ebx, [ecx + eax*CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop esi
 push esi
 lea ecx, [ecx + eax*CONST]
 mov eax, ebx
 cdq
 idiv esi
 mov dword [ebp + CONST], ecx
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ecx
 cdq
 pop ecx
 idiv ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], ebx
 pop ebx
 cjmp LABEL53
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
LABEL53:
 push CONST
 push edi
 mov eax, dword [esi + CONST]
 push edi
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 call dword [eax + CONST]
LABEL8:
 pop edi
 pop esi
 leave
 ret CONST
