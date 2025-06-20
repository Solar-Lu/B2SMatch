 .name fcn.005e6cf0
 .offset 00000000005e6cf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 movzx edx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [esi + CONST]
 mov ebx, dword [edi]
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [esi + CONST]
 xor ebx, edx
 mov edx, dword [edi + CONST]
 shl ecx, CONST
 xor edx, ebx
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 xor edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 shr ecx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 movzx ebx, byte [esi]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 lea eax, [ecx + edx]
 xor ebx, eax
 movzx edx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 mov dword [esp + CONST], ebx
 movzx eax, byte [esi + CONST]
 mov ebx, dword [edi + CONST]
 mov ebp, dword [esp + CONST]
 xor ebx, ebp
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 xor edx, ecx
 mov dword [esp + CONST], edx
 mov edx, dword [edi + CONST]
 mov esi, dword [esp + CONST]
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 xor ebx, edx
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor edx, dword [eax*CONST + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 xor ebx, edx
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 shr ecx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 xor ebx, edx
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor edx, dword [eax*CONST + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [edi + CONST]
 xor eax, ecx
 xor edx, ebx
 mov dword [esp + CONST], eax
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 xor ebx, edx
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 shr ecx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 xor ebx, edx
 mov dword [esp + CONST], eax
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr ecx, CONST
 shr eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor edx, eax
 mov eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], edx
 xor ebx, edx
 mov dword [esp + CONST], eax
 mov edx, dword [edi + CONST]
 xor edx, ebx
 xor edx, eax
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [edi + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor esi, ecx
 mov dword [esp + CONST], esi
 lea eax, [ecx + edx]
 mov edx, dword [edi + CONST]
 xor ebp, eax
 xor ebx, ebp
 mov dword [esp + CONST], ebp
 xor edx, ebx
 xor edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 xor ecx, dword [eax*CONST + CONST]
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [ecx*CONST + CONST]
 xor edx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 add ebx, edx
 mov ecx, ebx
 mov eax, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 pop edi
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 lea eax, [ecx + edx]
 mov edx, dword [esp + CONST]
 xor ebx, eax
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 mov edx, ebp
 mov eax, edx
 mov byte [ecx + CONST], dl
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov edx, esi
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 pop esi
 shr eax, CONST
 pop ebp
 mov byte [ecx + CONST], bl
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 pop ebx
 add esp, CONST
 ret
