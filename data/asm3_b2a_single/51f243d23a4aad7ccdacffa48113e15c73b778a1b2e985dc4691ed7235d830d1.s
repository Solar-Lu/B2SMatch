 .name method.wxDC.virtual_284
 .offset 0000000000451922
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 lea ecx, [ebp + CONST]
 mov eax, dword [ebx]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov esi, dword [CONST]
 cjmp LABEL16
 mov eax, dword [ebx + CONST]
 lea edi, [ebx + CONST]
 push CONST
 push eax
 call esi
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL24
 mov edi, dword [edi]
 push CONST
 push edi
 call esi
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL16:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL24
 mov eax, dword [ebx + CONST]
 lea edi, [ebx + CONST]
 push CONST
 push eax
 call esi
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL24
 mov edi, dword [edi]
 push CONST
 push edi
 call esi
 imul eax, dword [ebp + CONST]
 cdq
 idiv ebx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL24:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
