 .name method.wxDC.virtual_328
 .offset 000000000044fe4d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [edi + CONST]
 lea eax, [eax + eax*CONST + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov esi, eax
 mov eax, dword [edi + CONST]
 pop ecx
 mov ecx, dword [eax + CONST]
 push CONST
 mov edx, dword [ecx]
 mov dword [esi], edx
 mov ecx, dword [ecx + CONST]
 mov dword [esi + CONST], ecx
 mov edi, dword [esi]
 mov dword [esi + CONST], edi
 mov edi, dword [esi + CONST]
 mov dword [esi + CONST], edi
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 mov edi, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [edi + edx]
 cdq
 sub eax, edx
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 lea ecx, [esi + CONST]
 cdq
 sub eax, edx
 sar ebx, CONST
 sar eax, CONST
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 pop eax
 mov dword [ebp + CONST], eax
LABEL119:
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx + CONST]
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL56
 mov eax, dword [edx + CONST]
 mov edx, edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 mov edi, dword [eax]
 mov eax, dword [eax + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [edi + edx]
 cdq
 sub eax, edx
 mov edx, dword [ebp + CONST]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, edx
 cdq
 sub eax, edx
 sar eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, eax
 mov dword [ebp + CONST], eax
 add eax, ebx
 cdq
 pop ebx
 idiv ebx
 mov edx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 add eax, eax
 add ecx, CONST
 mov dword [ebp + CONST], eax
 add eax, edx
 cdq
 idiv ebx
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, edx
 cdq
 idiv ebx
 mov edx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 add eax, edx
 add ecx, CONST
 cdq
 idiv ebx
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ecx], ebx
 inc eax
 mov dword [ecx + CONST], edx
 mov dword [ebp + CONST], eax
 add ecx, CONST
 jmp LABEL119
LABEL56:
 mov edx, dword [esi + eax*CONST + CONST]
 lea ecx, [esi + eax*CONST]
 inc eax
 mov dword [ecx], edx
 mov edx, dword [ecx + CONST]
 mov dword [ecx + CONST], edx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + eax*CONST], edi
 mov dword [esi + eax*CONST + CONST], ecx
 inc eax
 mov edx, dword [esi + eax*CONST + CONST]
 lea ecx, [esi + eax*CONST]
 inc eax
 mov dword [ecx], edx
 mov edx, dword [ecx + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [ecx + CONST], edx
 push dword [eax + CONST]
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
