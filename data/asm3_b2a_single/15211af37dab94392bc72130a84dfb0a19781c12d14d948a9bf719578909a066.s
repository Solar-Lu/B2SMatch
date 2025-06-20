 .name fcn.005be580
 .offset 00000000005be580
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL3
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL10
 cmp edi, CONST
 cjmp LABEL12
 cmp edi, CONST
 cjmp LABEL12
 pop edi
 mov eax, CONST
 pop ebp
 ret
LABEL12:
 cmp edi, CONST
 cjmp LABEL20
LABEL10:
 mov dword [edx + CONST], CONST
 jmp LABEL22
LABEL20:
 xor eax, eax
 cmp edi, CONST
 setne al
 lea eax, [eax*CONST + CONST]
 mov dword [edx + CONST], eax
LABEL22:
 mov ecx, dword [ebp]
 mov eax, ecx
 ror eax, CONST
 and eax, CONST
 rol ecx, CONST
 and ecx, CONST
 or eax, ecx
 mov dword [edx], eax
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 ror eax, CONST
 and eax, CONST
 rol ecx, CONST
 push ebx
 and ecx, CONST
 or eax, ecx
 mov dword [edx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 push esi
 lea esi, [edx + CONST]
 ror eax, CONST
 and eax, CONST
 rol ecx, CONST
 and ecx, CONST
 or eax, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 ror ebx, CONST
 rol eax, CONST
 and ebx, CONST
 and eax, CONST
 or ebx, eax
 mov dword [edx + CONST], ebx
 cmp edi, CONST
 cjmp LABEL64
 mov eax, ebx
 mov edi, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, CONST
 movzx eax, al
 and ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, ebx
 shr eax, CONST
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, eax
 movzx eax, bl
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, dword [esi]
 xor ecx, dword [edx]
 xor eax, ecx
 mov dword [edx + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, eax
 mov dword [edx + CONST], eax
 mov eax, ebx
 mov dword [edx + CONST], ecx
 xor eax, ecx
 mov dword [edx + CONST], eax
LABEL132:
 mov ecx, dword [esi + CONST]
 lea esi, [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ecx
 shr eax, CONST
 and edx, CONST
 movzx eax, al
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 mov eax, ecx
 shr eax, CONST
 movzx eax, byte [eax*CONST + CONST]
 xor edx, eax
 movzx eax, cl
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 xor edx, dword [esi + CONST]
 xor edx, dword [edi]
 add edi, CONST
 mov dword [esi + CONST], edx
 mov eax, dword [esi]
 xor eax, edx
 mov dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 xor ecx, eax
 mov dword [esi + CONST], ecx
 mov eax, dword [esi + CONST]
 xor eax, ecx
 mov dword [esi + CONST], eax
 cmp edi, CONST
 cjmp LABEL132
LABEL255:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL64:
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 ror eax, CONST
 and eax, CONST
 rol ecx, CONST
 and ecx, CONST
 or eax, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 ror ebx, CONST
 rol eax, CONST
 and ebx, CONST
 and eax, CONST
 or ebx, eax
 mov dword [edx + CONST], ebx
 cmp edi, CONST
 cjmp LABEL156
 mov eax, ebx
 mov edi, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, CONST
 movzx eax, al
 and ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, ebx
 shr eax, CONST
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, eax
 movzx eax, bl
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, dword [esi]
 xor ecx, dword [edx]
 xor eax, ecx
 mov dword [edx + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, eax
 mov dword [edx + CONST], eax
 mov eax, dword [edx + CONST]
 xor eax, ecx
 mov dword [edx + CONST], ecx
 mov dword [edx + CONST], eax
 lea eax, [edx + CONST]
LABEL231:
 mov edx, dword [eax + CONST]
 lea eax, [eax + CONST]
 xor edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 mov edx, dword [eax + CONST]
 mov ecx, edx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [ecx*CONST + CONST]
 mov ecx, edx
 shr ecx, CONST
 and esi, CONST
 movzx ecx, cl
 mov ecx, dword [ecx*CONST + CONST]
 and ecx, CONST
 xor esi, ecx
 mov ecx, edx
 shr ecx, CONST
 movzx ecx, byte [ecx*CONST + CONST]
 xor esi, ecx
 movzx ecx, dl
 mov ecx, dword [ecx*CONST + CONST]
 and ecx, CONST
 xor esi, ecx
 xor esi, dword [eax + CONST]
 xor esi, dword [edi]
 add edi, CONST
 mov dword [eax + CONST], esi
 mov ecx, dword [eax + CONST]
 xor ecx, esi
 mov dword [eax + CONST], ecx
 mov edx, dword [eax + CONST]
 xor edx, ecx
 mov dword [eax + CONST], edx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [eax + CONST], ecx
 cmp edi, CONST
 cjmp LABEL231
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL156:
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 ror eax, CONST
 and eax, CONST
 rol ecx, CONST
 and ecx, CONST
 or eax, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 ror ebx, CONST
 rol eax, CONST
 and ebx, CONST
 and eax, CONST
 or ebx, eax
 mov dword [edx + CONST], ebx
 cmp edi, CONST
 cjmp LABEL255
 mov eax, ebx
 mov edi, CONST
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, CONST
 movzx eax, al
 and ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, ebx
 shr eax, CONST
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, eax
 movzx eax, bl
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor ecx, eax
 mov eax, dword [esi]
 xor ecx, dword [edx]
 lea esi, [edx + CONST]
 xor eax, ecx
 mov dword [edx + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, eax
 mov dword [edx + CONST], eax
 mov eax, dword [edx + CONST]
 xor eax, ecx
 mov dword [edx + CONST], ecx
 mov dword [edx + CONST], eax
LABEL355:
 mov ecx, dword [esi + CONST]
 lea esi, [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ecx
 shr eax, CONST
 and edx, CONST
 movzx eax, al
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 mov eax, ecx
 shr eax, CONST
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 movzx eax, cl
 mov ecx, dword [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor edx, eax
 mov eax, dword [esi + CONST]
 xor edx, dword [esi + CONST]
 xor eax, edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], eax
 xor ecx, eax
 mov eax, dword [esi + CONST]
 xor eax, ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov edx, dword [eax*CONST + CONST]
 mov eax, ecx
 shr eax, CONST
 and edx, CONST
 movzx eax, al
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 mov eax, ecx
 shr eax, CONST
 movzx eax, byte [eax*CONST + CONST]
 xor edx, eax
 movzx eax, cl
 mov eax, dword [eax*CONST + CONST]
 and eax, CONST
 xor edx, eax
 xor edx, dword [esi + CONST]
 xor edx, dword [edi]
 add edi, CONST
 mov dword [esi + CONST], edx
 mov eax, dword [esi + CONST]
 xor eax, edx
 mov dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 xor ecx, eax
 mov dword [esi + CONST], ecx
 mov eax, dword [esi + CONST]
 xor eax, ecx
 mov dword [esi + CONST], eax
 cmp edi, CONST
 cjmp LABEL355
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL3:
 or eax, CONST
 pop ebp
 ret
