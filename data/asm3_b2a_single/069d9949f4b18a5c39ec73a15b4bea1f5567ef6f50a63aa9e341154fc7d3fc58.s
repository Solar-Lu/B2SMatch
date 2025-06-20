 .name fcn.005de880
 .offset 00000000005de880
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov eax, edx
 shr eax, CONST
 xor eax, ecx
 and eax, CONST
 xor ecx, eax
 shl eax, CONST
 xor edx, eax
 mov eax, ecx
 shr eax, CONST
 xor eax, edx
 movzx eax, ax
 xor edx, eax
 shl eax, CONST
 xor ecx, eax
 mov eax, edx
 shr eax, CONST
 xor eax, ecx
 and eax, CONST
 xor ecx, eax
 shl eax, CONST
 xor edx, eax
 mov eax, ecx
 shr eax, CONST
 xor eax, edx
 and eax, CONST
 xor edx, eax
 shl eax, CONST
 xor ecx, eax
 mov eax, edx
 shr eax, CONST
 xor eax, ecx
 and eax, CONST
 mov ebp, eax
 xor ebp, ecx
 ror ebp, CONST
 lea ebx, [eax + eax]
 xor ebx, edx
 ror ebx, CONST
 cmp dword [esp + CONST], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL47
 mov edx, dword [edi + CONST]
 mov esi, dword [edi]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 and eax, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 and ecx, CONST
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr edx, CONST
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 and eax, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 xor esi, ebx
 ror edx, CONST
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 mov edx, dword [edi + CONST]
 shr esi, CONST
 xor ecx, dword [esi*CONST + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 xor esi, ebp
 ror edx, CONST
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 and ecx, CONST
 shr eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov esi, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 jmp LABEL559
LABEL47:
 mov edx, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 and eax, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 and ecx, CONST
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr edx, CONST
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 and eax, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 xor esi, ebx
 ror edx, CONST
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 mov edx, dword [edi + CONST]
 shr esi, CONST
 xor ecx, dword [esi*CONST + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 xor esi, ebp
 ror edx, CONST
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr ecx, CONST
 and ecx, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebx, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebx
 ror edx, CONST
 xor esi, ebx
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov edx, dword [edi + CONST]
 xor ebp, ecx
 mov esi, dword [edi + CONST]
 xor edx, ebp
 ror edx, CONST
 xor esi, ebp
 mov ecx, edx
 mov eax, edx
 shr ecx, CONST
 and ecx, CONST
 shr eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 mov esi, dword [edi]
 mov edx, dword [edi + CONST]
LABEL559:
 xor ebx, ecx
 xor edx, ebx
 xor esi, ebx
 ror edx, CONST
 mov ecx, edx
 ror ebx, CONST
 shr ecx, CONST
 mov eax, edx
 shr eax, CONST
 and ecx, CONST
 and eax, CONST
 pop edi
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 and eax, CONST
 shr edx, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 shr esi, CONST
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [esi*CONST + CONST]
 xor ebp, ecx
 mov edx, dword [esp + CONST]
 ror ebp, CONST
 mov eax, ebp
 shr eax, CONST
 xor eax, ebx
 and eax, CONST
 xor ebx, eax
 add eax, eax
 xor ebp, eax
 mov eax, ebx
 shr eax, CONST
 xor eax, ebp
 and eax, CONST
 xor ebp, eax
 shl eax, CONST
 xor ebx, eax
 mov eax, ebp
 shr eax, CONST
 xor eax, ebx
 and eax, CONST
 xor ebx, eax
 shl eax, CONST
 xor ebp, eax
 mov eax, ebx
 shr eax, CONST
 xor eax, ebp
 movzx eax, ax
 xor ebp, eax
 shl eax, CONST
 xor ebx, eax
 mov ecx, ebp
 shr ecx, CONST
 xor ecx, ebx
 and ecx, CONST
 mov eax, ecx
 shl ecx, CONST
 pop esi
 xor ecx, ebp
 xor eax, ebx
 pop ebp
 mov dword [edx], eax
 mov dword [edx + CONST], ecx
 pop ebx
 ret
