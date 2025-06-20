 .name fcn.00634260
 .offset 0000000000634260
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [ebx + CONST]
 mov edx, dword [ebp]
 mov ecx, dword [ebp + CONST]
 add edx, edi
 rol edx, cl
 mov eax, edx
 movzx ecx, dl
 shr eax, CONST
 movzx eax, al
 mov esi, dword [eax*CONST + CONST]
 mov eax, edx
 xor esi, dword [ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ebp + CONST]
 shr edx, CONST
 add esi, dword [eax*CONST + CONST]
 sub esi, dword [edx*CONST + CONST]
 xor esi, dword [ebx]
 mov ebx, dword [ebp + CONST]
 xor ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 xor edx, dword [eax*CONST + CONST]
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
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor esi, edx
 add ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [ebp + CONST]
 xor edi, edx
 xor ebx, edi
 rol ebx, cl
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 movzx ecx, bl
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [ebp + CONST]
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor esi, edx
 sub ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [ebp + CONST]
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 sub edx, dword [eax*CONST + CONST]
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
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [ebp + CONST]
 xor esi, edx
 xor ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 xor edx, dword [eax*CONST + CONST]
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
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor esi, edx
 add ebx, esi
 mov ecx, dword [ebp + CONST]
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [ebp + CONST]
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
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor esi, edx
 sub ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [ecx*CONST + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 sub edx, dword [eax*CONST + CONST]
 xor edi, edx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL212
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
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
 mov ecx, dword [ebp + CONST]
 movzx eax, al
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 sub edx, dword [ebx*CONST + CONST]
 mov ebx, dword [ebp + CONST]
 xor esi, edx
 xor ebx, esi
 rol ebx, cl
 mov eax, ebx
 movzx ecx, bl
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ebx
 sub edx, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 add edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 xor edx, dword [eax*CONST + CONST]
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
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [ebp + CONST]
 sub edx, dword [eax*CONST + CONST]
 xor esi, edx
 add ebx, esi
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
 xor edi, edx
LABEL212:
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 pop edi
 mov dword [eax + CONST], esi
 pop esi
 pop ebp
 pop ebx
 ret
