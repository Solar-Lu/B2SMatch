 .name fcn.00633e40
 .offset 0000000000633e40
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ebp, dword [eax + CONST]
 push edi
 mov edi, dword [eax]
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [esi + CONST]
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [esi + CONST]
 xor edi, edx
 sub ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor ebp, edx
 xor ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor edi, edx
 add ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 xor ebp, edx
LABEL9:
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [esi + CONST]
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor edi, edx
 xor ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [esi + CONST]
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor ebp, edx
 add ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [esi + CONST]
 xor edi, edx
 sub ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor ebp, edx
 xor ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 add edx, dword [eax*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr ebx, CONST
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor edi, edx
 add ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [esi + CONST]
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [esi + CONST]
 xor ebp, edx
 sub ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor edi, edx
 xor ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor ebp, edx
 add ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [esi + CONST]
 xor edi, edx
 sub ebx, edi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 add edx, dword [ecx*CONST + CONST]
 mov eax, ebx
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor ebp, edx
 xor ebx, ebp
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esi]
 xor edx, dword [eax*CONST + CONST]
 xor edi, edx
 add ebx, edi
 rol ebx, cl
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor esi, edx
 shr ebx, CONST
 mov ecx, dword [eax*CONST + CONST]
 sub esi, ecx
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 add esi, eax
 xor esi, ebp
 mov dword [ebx + CONST], edi
 pop edi
 mov dword [ebx], esi
 pop esi
 pop ebp
 pop ebx
 ret
