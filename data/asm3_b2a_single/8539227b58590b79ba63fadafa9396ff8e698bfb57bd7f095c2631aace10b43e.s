 .name fcn.0068f999
 .offset 000000000068f999
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov edx, eax
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [edx*CONST + CONST]
 xor edx, edx
 push edx
 mov ecx, dword [eax + ecx + CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 mov dword [esi], edx
 push dword [ebp + CONST]
 mov dword [eax], edx
 push ecx
 mov dword [eax + CONST], edx
 call dword [CONST]
 test eax, eax
 cjmp LABEL24
 call dword [CONST]
 mov dword [esi], eax
LABEL24:
 mov eax, esi
 pop esi
 pop ebp
 ret
