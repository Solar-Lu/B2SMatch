 .name fcn.005c0c20
 .offset 00000000005c0c20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 lea ebx, [ecx + CONST]
 sub edx, ecx
 mov dword [esp + CONST], ebx
 push edi
 mov dword [esp + CONST], edx
 nop dword [eax]
LABEL174:
 movzx ecx, byte [eax + CONST]
 xor eax, eax
 movzx edx, byte [ebx + CONST]
 xor edx, ecx
 mov dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov ebx, edx
 and edx, CONST
 and ebx, CONST
 add edx, edx
 mov ebp, dword [esi + edx*CONST]
 mov edi, dword [esi + edx*CONST + CONST]
 mov ecx, dword [ecx + edx*CONST + CONST]
 mov esi, dword [esi + edx*CONST + CONST]
 mov edx, esi
 shrd esi, ecx, CONST
 and edx, CONST
 mov dword [esp + CONST], ebp
 shl dword [esp + CONST], CONST
 or eax, esi
 mov esi, dword [esp + CONST]
 shrd ebp, edi, CONST
 shr ecx, CONST
 mov dword [esp + CONST], eax
 or esi, ecx
 mov eax, dword [edx*CONST + CONST]
 xor ecx, ecx
 mov edx, dword [esp + CONST]
 xor ecx, ebp
 mov ebp, dword [esp + CONST]
 shr edi, CONST
 xor eax, edi
 mov dword [esp + CONST], ebp
 xor ecx, dword [ebx + edx]
 mov edi, dword [esp + CONST]
 xor eax, dword [ebx + edx + CONST]
 xor edi, dword [ebx + edx + CONST]
 xor esi, dword [ebx + edx + CONST]
 mov dword [esp + CONST], ecx
 mov ebx, esi
 mov dword [esp + CONST], esi
 nop
LABEL123:
 mov ecx, dword [esp + CONST]
 xor esi, esi
 movzx edx, byte [ecx + ebp]
 movzx ecx, byte [ebp]
 mov ebp, dword [esp + CONST]
 xor edx, ecx
 mov ecx, edx
 shl ebp, CONST
 shr ecx, CONST
 and edx, CONST
 mov dword [esp + CONST], ecx
 add edx, edx
 mov ecx, edi
 shrd edi, ebx, CONST
 and ecx, CONST
 shr ebx, CONST
 or esi, edi
 or ebp, ebx
 xor edi, edi
 mov ebx, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 shrd ecx, eax, CONST
 shr eax, CONST
 xor edi, ecx
 xor ebx, eax
 mov eax, dword [esp + CONST]
 xor esi, dword [eax + edx*CONST + CONST]
 xor ebp, dword [eax + edx*CONST + CONST]
 mov ecx, esi
 xor ebx, dword [eax + edx*CONST + CONST]
 and ecx, CONST
 xor edi, dword [eax + edx*CONST]
 xor eax, eax
 shrd esi, ebp, CONST
 mov edx, edi
 shl edx, CONST
 or eax, esi
 mov esi, dword [esp + CONST]
 shr ebp, CONST
 or edx, ebp
 mov dword [esp + CONST], eax
 mov eax, dword [ecx*CONST + CONST]
 xor ecx, ecx
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], edx
 dec ebp
 mov edx, dword [esp + CONST]
 shrd edi, ebx, CONST
 add edx, edx
 mov dword [esp + CONST], ebp
 xor ecx, edi
 shr ebx, CONST
 xor eax, ebx
 mov ebx, dword [esp + CONST]
 xor ecx, dword [esi + edx*CONST]
 xor eax, dword [esi + edx*CONST + CONST]
 xor ebx, dword [esi + edx*CONST + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esi + edx*CONST + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 dec ecx
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL123
 mov dword [esp + CONST], eax
 mov ecx, eax
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 shr ecx, CONST
 sub dword [esp + CONST], CONST
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
 mov ebx, dword [esp + CONST]
 shr ecx, CONST
 add ebx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 sub dword [esp + CONST], CONST
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 mov dword [esp + CONST], ebx
 cjmp LABEL174
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
