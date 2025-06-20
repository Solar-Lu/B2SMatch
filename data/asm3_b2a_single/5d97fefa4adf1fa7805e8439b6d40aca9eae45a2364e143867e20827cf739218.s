 .name fcn.0057ba90
 .offset 000000000057ba90
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 inc ecx
 mov ebx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL7
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL7:
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ebx
 movzx eax, byte [eax + ebx + CONST]
 add ecx, eax
 sub edi, ecx
 xor edi, ecx
 lea esi, [eax + CONST]
 mov eax, ebx
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 or edi, eax
 mov edx, ecx
 sub edx, esi
 mov eax, esi
 xor edx, esi
 xor eax, ecx
 or edx, eax
 xor edi, ebx
 shr edi, CONST
 xor edx, ecx
 dec edi
 shr edx, CONST
 dec edx
 and edi, edx
 and esi, edi
 mov eax, edi
 not edi
 and eax, CONST
 sub ebx, esi
 or eax, edi
 pop edi
 pop esi
 mov dword [ebp + CONST], ebx
 pop ebp
 pop ebx
 ret
