 .name fcn.005e5d70
 .offset 00000000005e5d70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ecx, dword [eax + CONST]
 xor esi, esi
 mov edx, dword [eax]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, edx
 add ecx, CONST
 mov dword [esp + CONST], edx
 push edi
 mov edi, dword [eax + CONST]
 adc esi, esi
 xor ebp, ebp
 add esi, edi
 adc ebp, ebp
 xor ebx, ebx
 add ebp, dword [eax + CONST]
 adc ebx, ebx
 xor edx, edx
 add ebx, dword [eax + CONST]
 adc edx, edx
 add edx, dword [eax + CONST]
 mov eax, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 shr eax, CONST
 neg eax
 and ecx, eax
 and ebx, eax
 and esi, eax
 mov dword [esp + CONST], ebx
 and ebp, eax
 not eax
 mov ebx, eax
 mov dword [esp + CONST], eax
 and ebx, dword [esp + CONST]
 xor eax, eax
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ebx, dword [edx]
 adc eax, eax
 and ecx, edi
 or ecx, esi
 mov dword [esp + CONST], ecx
 xor ecx, ecx
 mov esi, dword [esp + CONST]
 add esi, dword [edx + CONST]
 adc ecx, ecx
 add esi, eax
 mov eax, dword [esp + CONST]
 adc ecx, CONST
 mov dword [esp + CONST], esi
 and eax, dword [esp + CONST]
 or eax, ebp
 mov dword [esp + CONST], eax
 xor eax, eax
 mov esi, dword [esp + CONST]
 add esi, dword [edx + CONST]
 adc eax, eax
 add esi, ecx
 mov ecx, dword [esp + CONST]
 adc eax, CONST
 mov dword [esp + CONST], esi
 and ecx, dword [esp + CONST]
 or ecx, dword [esp + CONST]
 add ecx, eax
 mov eax, ebx
 add ecx, dword [edx + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 mov byte [ecx], bl
 shr eax, CONST
 mov edx, dword [esp + CONST]
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 shr ebx, CONST
 mov byte [ecx + CONST], bl
 mov byte [ecx + CONST], al
 mov eax, edx
 mov byte [ecx + CONST], dl
 shr eax, CONST
 mov byte [ecx + CONST], al
 shr edx, CONST
 mov byte [ecx + CONST], dl
 mov edx, esi
 mov eax, edx
 mov byte [ecx + CONST], dl
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 shr edx, CONST
 mov byte [ecx + CONST], dl
 mov edx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 pop edi
 mov byte [ecx + CONST], al
 mov eax, edx
 pop esi
 shr eax, CONST
 mov byte [ecx + CONST], dl
 shr edx, CONST
 pop ebp
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 pop ebx
 add esp, CONST
 ret
