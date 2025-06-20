 .name fcn.006092c0
 .offset 00000000006092c0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL5
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 test ebx, CONST
 cjmp LABEL15
 push esi
LABEL45:
 mul dword [ecx]
 add eax, edi
 mov esi, edx
 mov dword [ebp], eax
 mov eax, dword [esp + CONST]
 adc esi, CONST
 mul dword [ecx + CONST]
 add eax, esi
 mov edi, edx
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 mul dword [ecx + CONST]
 add eax, edi
 mov esi, edx
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, CONST
 mul dword [ecx + CONST]
 add eax, esi
 mov edi, edx
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 sub ebx, CONST
 add ecx, CONST
 add ebp, CONST
 test ebx, CONST
 cjmp LABEL45
 pop esi
LABEL15:
 test ebx, ebx
 cjmp LABEL48
 sub ebp, ecx
LABEL58:
 mul dword [ecx]
 lea ecx, [ecx + CONST]
 add eax, edi
 mov dword [ecx + ebp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edx, CONST
 mov edi, edx
 sub ebx, CONST
 cjmp LABEL58
LABEL48:
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
