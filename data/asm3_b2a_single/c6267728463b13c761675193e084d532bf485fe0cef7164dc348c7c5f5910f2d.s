 .name method.wxFlexGridSizer.1.virtual_64
 .offset 000000000041e3ed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 add eax, edi
 add ecx, ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL14
LABEL116:
 xor ecx, ecx
 mov dword [ebp + CONST], ebx
 cmp dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL43
LABEL104:
 mov eax, ecx
 imul eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL48
 push eax
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov edi, eax
 mov eax, dword [esi + CONST]
 mov edx, dword [eax + edx*CONST]
 cmp edx, ecx
 mov eax, edx
 cjmp LABEL60
 mov eax, ecx
LABEL60:
 test eax, eax
 cjmp LABEL63
 and dword [ebp + CONST], CONST
 jmp LABEL65
LABEL63:
 cmp edx, ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL65
 mov dword [ebp + CONST], ecx
LABEL65:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov ecx, dword [ecx + edx*CONST]
 cmp ecx, eax
 mov edx, ecx
 cjmp LABEL77
 mov edx, eax
LABEL77:
 test edx, edx
 cjmp LABEL80
 xor eax, eax
 jmp LABEL82
LABEL80:
 cmp ecx, eax
 cjmp LABEL82
 mov eax, ecx
LABEL82:
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [edi + CONST]
 call CONST
LABEL48:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx*CONST]
 cmp eax, CONST
 cjmp LABEL97
 mov edx, dword [esi + CONST]
 add edx, eax
 add dword [ebp + CONST], edx
LABEL97:
 inc ecx
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL104
LABEL43:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx*CONST]
 cmp eax, CONST
 cjmp LABEL109
 mov edx, dword [esi + CONST]
 add edx, eax
 add dword [ebp + CONST], edx
LABEL109:
 inc ecx
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL116
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret
