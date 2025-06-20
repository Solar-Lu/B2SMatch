 .name fcn.005e7a50
 .offset 00000000005e7a50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov ecx, dword [esp + CONST]
 movzx ebp, byte [ecx]
 movzx eax, byte [ecx + CONST]
 movzx esi, byte [ecx + CONST]
 movzx edx, byte [ecx + CONST]
 shl ebp, CONST
 or ebp, eax
 shl esi, CONST
 movzx eax, byte [ecx + CONST]
 shl ebp, CONST
 or ebp, eax
 shl edx, CONST
 movzx eax, byte [ecx + CONST]
 shl ebp, CONST
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or edx, eax
 mov ebx, esi
 movzx eax, byte [ecx + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [ecx + CONST]
 movzx edi, byte [ecx + CONST]
 shl edx, CONST
 or edx, eax
 shl edi, CONST
 movzx eax, byte [ecx + CONST]
 or edi, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [ecx + CONST]
 add edx, CONST
 shl edi, CONST
 add edx, ebp
 or edi, eax
 movzx eax, byte [ecx + CONST]
 shl edi, CONST
 mov ecx, edx
 or edi, eax
 shr ecx, CONST
 mov eax, edx
 sub ebx, edi
 shr eax, CONST
 sub ebx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 mov eax, ebp
 mov edx, dword [esp + CONST]
 mov ecx, esi
 shr eax, CONST
 add edx, CONST
 shl ecx, CONST
 xor ecx, eax
 shr esi, CONST
 shl ebp, CONST
 xor ebp, esi
 mov esi, ecx
 add edx, esi
 mov ebx, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 sub ebx, edi
 movzx eax, al
 add ebx, CONST
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 mov ebx, ebp
 xor ecx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, edi
 shl eax, CONST
 lea edx, [esi + CONST]
 shr ecx, CONST
 xor ecx, eax
 shl edi, CONST
 mov eax, dword [esp + CONST]
 shr eax, CONST
 xor eax, edi
 mov edi, ecx
 sub ebx, eax
 mov dword [esp + CONST], eax
 add edx, edi
 add ebx, CONST
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 mov dword [edx + CONST], ecx
 mov ecx, ebp
 shr eax, CONST
 shl ecx, CONST
 xor ecx, eax
 shr ebp, CONST
 shl esi, CONST
 xor esi, ebp
 mov ebp, ecx
 mov ebx, esi
 sub ebx, dword [esp + CONST]
 sub ebx, CONST
 lea edx, [ebp + CONST]
 add edx, edi
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 mov ebx, esi
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edi
 mov dword [edx + CONST], ecx
 mov edx, dword [esp + CONST]
 mov ecx, edx
 shl eax, CONST
 shr ecx, CONST
 xor ecx, eax
 shl edx, CONST
 shr edi, CONST
 xor edi, edx
 mov dword [esp + CONST], ecx
 lea edx, [ebp + CONST]
 sub ebx, edi
 add edx, ecx
 sub ebx, CONST
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 mov eax, ebx
 shr eax, CONST
 mov ecx, ebx
 shr ecx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebp
 mov dword [edx + CONST], ecx
 mov ecx, esi
 shr eax, CONST
 shl ecx, CONST
 xor ecx, eax
 shr esi, CONST
 mov dword [esp + CONST], ecx
 shl ebp, CONST
 xor ebp, esi
 mov esi, dword [esp + CONST]
 mov ebx, ebp
 sub ebx, edi
 sub ebx, CONST
 lea edx, [esi + CONST]
 add edx, ecx
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, ebp
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 mov dword [edx + CONST], ecx
 mov ecx, edi
 shl edi, CONST
 shr esi, CONST
 xor esi, edi
 shr ecx, CONST
 mov edi, dword [esp + CONST]
 sub ebx, esi
 shl eax, CONST
 sub ebx, CONST
 xor ecx, eax
 mov dword [esp + CONST], ecx
 lea edx, [edi + CONST]
 add edx, ecx
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edi
 mov dword [edx + CONST], ecx
 mov ecx, ebp
 shr eax, CONST
 shl ecx, CONST
 xor ecx, eax
 shr ebp, CONST
 mov dword [esp + CONST], ecx
 shl edi, CONST
 xor edi, ebp
 mov ebp, dword [esp + CONST]
 mov ebx, edi
 sub ebx, esi
 add ebx, CONST
 lea edx, [ebp + CONST]
 add edx, ecx
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, edi
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebp
 mov dword [edx + CONST], ecx
 mov ecx, esi
 shl esi, CONST
 shr ebp, CONST
 xor ebp, esi
 shr ecx, CONST
 mov esi, dword [esp + CONST]
 sub ebx, ebp
 shl eax, CONST
 xor ecx, eax
 mov dword [esp + CONST], ecx
 lea edx, [esi + CONST]
 add edx, ecx
 add ebx, CONST
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 mov dword [edx + CONST], ecx
 mov ecx, edi
 shr eax, CONST
 shl ecx, CONST
 xor ecx, eax
 shr edi, CONST
 mov dword [esp + CONST], ecx
 shl esi, CONST
 xor esi, edi
 mov edi, dword [esp + CONST]
 mov ebx, esi
 sub ebx, ebp
 add ebx, CONST
 lea edx, [edi + CONST]
 add edx, ecx
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edi
 mov dword [edx + CONST], ecx
 mov ecx, ebp
 shr ecx, CONST
 shl eax, CONST
 xor ecx, eax
 shr edi, CONST
 mov dword [esp + CONST], ecx
 shl ebp, CONST
 xor edi, ebp
 mov ebx, esi
 mov ebp, dword [esp + CONST]
 sub ebx, edi
 sub ebx, CONST
 lea edx, [ebp + CONST]
 add edx, ecx
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebp
 mov dword [edx + CONST], ecx
 mov ecx, esi
 mov edx, dword [esp + CONST]
 shr eax, CONST
 add edx, CONST
 shl ecx, CONST
 xor ecx, eax
 shl ebp, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 shr esi, CONST
 shr ecx, CONST
 mov eax, edx
 shr eax, CONST
 xor ebp, esi
 movzx eax, al
 mov ebx, ebp
 sub ebx, edi
 mov dword [esp + CONST], ebp
 mov ecx, dword [ecx*CONST + CONST]
 sub ebx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edi
 mov edx, dword [esp + CONST]
 mov eax, ecx
 mov esi, dword [esp + CONST]
 add edx, CONST
 shl eax, CONST
 mov ebx, esi
 shr ecx, CONST
 shl edi, CONST
 xor ecx, edi
 shr ebp, CONST
 xor ebp, eax
 mov dword [esp + CONST], ecx
 sub ebx, ecx
 add edx, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 add ebx, CONST
 shr ecx, CONST
 mov edi, esi
 movzx eax, al
 shl edi, CONST
 shr esi, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 xor edi, eax
 shl ecx, CONST
 xor ecx, esi
 mov dword [esp + CONST], edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 sub ebx, dword [esp + CONST]
 lea edx, [edi + CONST]
 sub ebx, CONST
 add edx, ebp
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
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebp
 mov dword [edx + CONST], ecx
 lea edx, [edi + CONST]
 mov ecx, dword [esp + CONST]
 mov esi, ecx
 shl eax, CONST
 shl ecx, CONST
 mov edi, dword [esp + CONST]
 mov ebx, edi
 shr esi, CONST
 xor esi, eax
 shr ebp, CONST
 xor ebp, ecx
 add edx, esi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 sub ebx, ebp
 movzx eax, al
 sub ebx, CONST
 shr ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov ecx, ebx
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
 mov ebx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [edx + CONST], ecx
 mov edx, edi
 shr eax, CONST
 shl edx, CONST
 xor edx, eax
 shl ebx, CONST
 add edx, CONST
 shr edi, CONST
 add edx, esi
 xor ebx, edi
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 sub ebx, ebp
 shr ecx, CONST
 sub ebx, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 mov eax, ebx
 shr eax, CONST
 mov ecx, ebx
 shr ecx, CONST
 movzx eax, al
 pop edi
 pop esi
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 pop ebp
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 pop ebx
 xor ecx, dword [eax*CONST + CONST]
 mov dword [edx + CONST], ecx
 add esp, CONST
 ret
