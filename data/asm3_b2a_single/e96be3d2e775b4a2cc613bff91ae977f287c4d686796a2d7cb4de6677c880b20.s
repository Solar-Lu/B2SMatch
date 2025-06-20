 .name fcn.006088c0
 .offset 00000000006088c0
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
LABEL50:
 mul dword [ebp]
 add eax, dword [ecx]
 mov esi, edx
 adc esi, CONST
 add eax, edi
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 adc esi, CONST
 mul dword [ebp + CONST]
 add eax, esi
 mov edi, edx
 adc edi, CONST
 add dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 mul dword [ebp + CONST]
 add eax, edi
 mov esi, edx
 adc esi, CONST
 add dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, CONST
 mul dword [ebp + CONST]
 add eax, esi
 mov edi, edx
 adc edi, CONST
 add dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 sub ebx, CONST
 add ebp, CONST
 add ecx, CONST
 test ebx, CONST
 cjmp LABEL50
 pop esi
LABEL15:
 test ebx, ebx
 cjmp LABEL53
 sub ebp, ecx
LABEL65:
 mul dword [ecx + ebp]
 lea ecx, [ecx + CONST]
 add eax, dword [ecx + CONST]
 adc edx, CONST
 add eax, edi
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 adc edx, CONST
 mov edi, edx
 sub ebx, CONST
 cjmp LABEL65
LABEL53:
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
