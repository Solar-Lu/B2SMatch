 .name fcn.0065d648
 .offset 000000000065d648
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 sub eax, edx
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL7
 mov ecx, eax
LABEL7:
 test ecx, ecx
 cjmp LABEL10
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, edx
 sub edi, edx
 mov ebx, ecx
LABEL22:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 sub ebx, CONST
 cjmp LABEL22
 pop edi
 pop esi
 pop ebx
LABEL10:
 lea eax, [edx + ecx]
 pop ebp
 ret
