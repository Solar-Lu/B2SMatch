 .name fcn.00631ee0
 .offset 0000000000631ee0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov edx, dword [esi]
 xor edx, dword [edi]
 mov eax, edx
 mov dword [esp + CONST], edx
 shr eax, CONST
 mov ecx, edx
 movzx eax, al
 shr ecx, CONST
 mov ebx, dword [edi + eax*CONST + CONST]
 mov eax, edx
 add ebx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 xor ebx, dword [edi + eax*CONST + CONST]
 movzx eax, dl
 add ebx, dword [edi + eax*CONST + CONST]
 xor ebx, dword [edi + CONST]
 xor ebx, dword [esi + CONST]
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 mov ecx, dword [esp + CONST]
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [esp + CONST]
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 mov ecx, dword [esp + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [esp + CONST]
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ecx, edx
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 add edx, dword [edi + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, cl
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 xor ebx, edx
 mov eax, ebx
 mov ecx, ebx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov edx, dword [edi + eax*CONST + CONST]
 mov eax, ebx
 add edx, dword [edi + ecx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 xor edx, dword [edi + eax*CONST + CONST]
 movzx eax, bl
 xor ebx, dword [edi + CONST]
 add edx, dword [edi + eax*CONST + CONST]
 xor edx, dword [edi + CONST]
 mov eax, dword [esp + CONST]
 xor eax, edx
 mov dword [esi], ebx
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 ret
