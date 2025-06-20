 .name fcn.0057e320
 .offset 000000000057e320
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 test eax, eax
 cjmp LABEL4
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL7
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL4
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL7
LABEL4:
 xor edi, edi
LABEL7:
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ecx, eax
 mov dword [esp + CONST], ecx
 test esi, esi
 cjmp LABEL22
 test ecx, ecx
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL24:
 lea edx, [ecx + ecx]
 lea eax, [edx + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL39:
 mov al, cl
 sar edx, CONST
 add al, al
 mov byte [esi], dl
 push ebx
 mov byte [esi + CONST], al
 xor ebx, ebx
 add esi, CONST
 test ecx, ecx
 cjmp LABEL60
LABEL73:
 push ebx
 push edi
 call CONST
 inc ebx
 add esp, CONST
 mov cl, byte [eax + CONST]
 mov byte [esi], cl
 mov al, byte [eax + CONST]
 mov ecx, dword [esp + CONST]
 mov byte [esi + CONST], al
 add esi, CONST
 cmp ebx, ecx
 cjmp LABEL73
LABEL60:
 mov byte [esi], CONST
 pop ebx
LABEL22:
 mov eax, dword [esp + CONST]
 lea ecx, [ecx*CONST + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 xor eax, eax
 ret
