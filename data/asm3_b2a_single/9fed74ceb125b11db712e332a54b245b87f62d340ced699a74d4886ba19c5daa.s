 .name fcn.0067c531
 .offset 000000000067c531
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor edx, edx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp byte [ebx + CONST], dl
 sete dl
 dec edx
 and edx, CONST
 add edx, CONST
 cmp edi, CONST
 cjmp LABEL16
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL19
 mov esi, dword [ecx + CONST]
 jmp LABEL21
LABEL19:
 xor esi, esi
LABEL21:
 cmp dword [ecx], CONST
 cjmp LABEL24
 mov ecx, dword [ecx + CONST]
 jmp LABEL26
LABEL24:
 xor ecx, ecx
LABEL26:
 cmp byte [ebp + CONST], CONST
 push ebx
 sete al
 movzx eax, al
 push eax
 push dword [ebp + CONST]
 xor eax, eax
 add eax, esi
 push edx
 adc ecx, CONST
 push ecx
LABEL77:
 push eax
 jmp LABEL40
LABEL16:
 mov eax, edi
 shr edi, CONST
 and eax, CONST
 mov dword [ebp + CONST], eax
 lea esi, [edi + CONST]
 test eax, eax
 cjmp LABEL47
 mov ecx, esi
 shl ecx, CONST
 add ecx, edx
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx + edi*CONST]
 mov edi, dword [ebp + CONST]
 add eax, dword [edi + esi*CONST + CONST]
 mov dword [ebp + CONST], eax
 adc edx, CONST
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 sete dl
 mov byte [ebp + CONST], dl
 test esi, esi
 cjmp LABEL62
 add edi, CONST
LABEL69:
 cmp dword [edi], CONST
 lea edi, [edi + CONST]
 sete al
 and dl, al
 sub esi, CONST
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], dl
LABEL62:
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 jmp LABEL77
LABEL47:
 xor ebx, ebx
 mov dword [ebp + CONST], esi
 shl dword [ebp + CONST], CONST
 mov ecx, eax
 add dword [ebp + CONST], eax
 inc ebx
 add dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 shl dword [ebp + CONST], cl
 dec dword [ebp + CONST]
 push CONST
 pop ecx
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 add ecx, CONST
 mov edx, dword [eax + esi*CONST + CONST]
 mov eax, dword [eax + edi*CONST]
 mov dword [ebp + CONST], edx
 xor edx, edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 xor edx, edx
 mov eax, dword [eax + edi*CONST + CONST]
 mov edi, dword [ebp + CONST]
 and eax, edi
 call CONST
 add dword [ebp + CONST], eax
 mov eax, edi
 mov ecx, dword [ebp + CONST]
 not eax
 adc dword [ebp + CONST], edx
 xor edx, edx
 and eax, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 adc eax, edx
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL123
 test dword [ebp + CONST], edi
 cjmp LABEL125
LABEL123:
 xor bl, bl
LABEL125:
 mov byte [ebp + CONST], bl
 test esi, esi
 cjmp LABEL129
 mov ecx, dword [ebp + CONST]
 add ecx, CONST
LABEL138:
 cmp dword [ecx], CONST
 lea ecx, [ecx + CONST]
 sete al
 and bl, al
 mov byte [ebp + CONST], bl
 sub esi, CONST
 cjmp LABEL138
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL129:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push ecx
LABEL40:
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
