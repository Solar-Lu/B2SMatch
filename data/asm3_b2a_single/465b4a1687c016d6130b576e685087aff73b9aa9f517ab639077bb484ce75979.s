 .name fcn.005c0e60
 .offset 00000000005c0e60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 movzx ecx, byte [eax + CONST]
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 and ecx, CONST
 mov dword [esp + CONST], CONST
 add ecx, ecx
 and ebp, CONST
 push edi
 mov ebx, dword [esi + ecx*CONST]
 mov edi, dword [esi + ecx*CONST + CONST]
 mov edx, dword [esi + ecx*CONST + CONST]
 mov ecx, dword [esi + ecx*CONST + CONST]
 mov esi, edx
 shrd edx, ecx, CONST
 and esi, CONST
 mov dword [esp + CONST], ebx
 or dword [esp + CONST], edx
 shl dword [esp + CONST], CONST
 shrd ebx, edi, CONST
 mov edx, dword [esi*CONST + CONST]
 mov esi, dword [esp + CONST]
 shr ecx, CONST
 or dword [esp + CONST], ecx
 xor ecx, ecx
 shr edi, CONST
 xor ecx, ebx
 xor ecx, dword [esi + ebp]
 xor edx, edi
 xor edx, dword [esi + ebp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 xor edi, dword [esi + ebp + CONST]
 xor ebx, dword [esi + ebp + CONST]
 mov dword [esp + CONST], edx
 mov edx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 nop dword [eax + eax]
LABEL105:
 movzx edx, byte [edx + eax]
 xor esi, esi
 mov ebp, dword [esp + CONST]
 mov ecx, edx
 shr ecx, CONST
 and edx, CONST
 mov dword [esp + CONST], ecx
 add edx, edx
 mov ecx, edi
 shl ebp, CONST
 shrd edi, ebx, CONST
 and ecx, CONST
 mov dword [esp + CONST], CONST
 shr ebx, CONST
 or esi, edi
 or ebp, ebx
 xor edi, edi
 mov ebx, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 shrd dword [esp + CONST], ecx, CONST
 xor edi, dword [esp + CONST]
 shr ecx, CONST
 xor ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ebx, dword [ecx + edx*CONST + CONST]
 xor ebp, dword [ecx + edx*CONST + CONST]
 xor edi, dword [ecx + edx*CONST]
 xor esi, dword [ecx + edx*CONST + CONST]
 mov edx, edi
 shrd edi, ebx, CONST
 mov ecx, esi
 shl edx, CONST
 shrd esi, ebp, CONST
 and ecx, CONST
 shr ebx, CONST
 or dword [esp + CONST], esi
 shr ebp, CONST
 or edx, ebp
 xor ebp, ebp
 mov ecx, dword [ecx*CONST + CONST]
 xor ebp, edi
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov ebx, ebp
 add edx, edx
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 xor ebx, dword [ebp + edx*CONST]
 xor ecx, dword [ebp + edx*CONST + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, dword [ebp + edx*CONST + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, dword [ebp + edx*CONST + CONST]
 mov edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 sub edx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL105
 mov edx, dword [esp + CONST]
 shr ecx, CONST
 mov byte [eax], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 mov edx, dword [esp + CONST]
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, ebx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, ebx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, ebx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 mov edx, edi
 mov ecx, edx
 mov byte [eax + CONST], bl
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 pop edi
 mov byte [eax + CONST], cl
 mov ecx, edx
 pop esi
 shr ecx, CONST
 pop ebp
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 pop ebx
 add esp, CONST
 ret
