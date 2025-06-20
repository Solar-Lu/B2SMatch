 .name method.wxStreamBuffer.virtual_28
 .offset 00000000004ae40c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov eax, dword [ebp + CONST]
 mov esi, ecx
 push edi
 xor ebx, ebx
 mov edi, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub ecx, edi
 xor edx, edx
 cmp byte [esi + CONST], bl
 mov dword [ebp + CONST], ecx
 cjmp LABEL16
 sub eax, ebx
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 cjmp LABEL22
 mov eax, ecx
LABEL30:
 add eax, dword [ebp + CONST]
 adc edx, dword [ebp + CONST]
 jmp LABEL26
LABEL20:
 mov eax, dword [esi + CONST]
 sub eax, edi
 xor edx, edx
 jmp LABEL30
LABEL18:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL26:
 cmp edx, ebx
 cjmp LABEL22
 cjmp LABEL35
 cmp eax, ebx
 cjmp LABEL22
LABEL35:
 xor ebx, ebx
 cmp edx, ebx
 cjmp LABEL22
 cjmp LABEL41
 cmp eax, ecx
 cjmp LABEL22
LABEL41:
 xor ecx, ecx
 cmp eax, eax
 cjmp LABEL22
 cmp ecx, edx
 cjmp LABEL22
 add edi, eax
 mov dword [esi + CONST], edi
 jmp LABEL51
LABEL16:
 sub eax, ebx
 cjmp LABEL53
 dec eax
 cjmp LABEL55
 dec eax
 cjmp LABEL57
LABEL22:
 or eax, CONST
 or edx, CONST
 jmp LABEL51
LABEL57:
 mov ecx, dword [esi + CONST]
 push CONST
 mov eax, dword [ecx]
 jmp LABEL64
LABEL55:
 mov eax, dword [esi + CONST]
 xor edx, edx
 sub eax, edi
 add eax, dword [ebp + CONST]
 adc edx, dword [ebp + CONST]
 xor ebx, ebx
 cmp edx, ebx
 cjmp LABEL72
 cjmp LABEL73
 cmp eax, ecx
 cjmp LABEL72
LABEL73:
 test edx, edx
 cjmp LABEL72
 cjmp LABEL78
 test eax, eax
 cjmp LABEL72
LABEL78:
 xor ecx, ecx
 cmp eax, eax
 cjmp LABEL22
 cmp ecx, edx
 cjmp LABEL22
 mov edx, dword [ebp + CONST]
 add edi, eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 jmp LABEL51
LABEL72:
 sub eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 mov edi, dword [ecx]
 sbb edx, ebx
 push edx
 push eax
 call dword [edi + CONST]
 jmp LABEL99
LABEL53:
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
LABEL64:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL99:
 mov ecx, esi
 mov edi, eax
 mov ebx, edx
 call CONST
 mov eax, edi
 mov edx, ebx
LABEL51:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
