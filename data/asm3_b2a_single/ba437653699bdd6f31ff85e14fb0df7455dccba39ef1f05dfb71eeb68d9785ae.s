 .name fcn.0040128f
 .offset 000000000040128f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ecx]
 mov edx, dword [eax]
 mov dword [ebp + CONST], edi
 cmp edi, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL12
 mov dword [ebp + CONST], edx
LABEL12:
 mov esi, dword [ecx + CONST]
 mov edx, dword [eax + CONST]
 cmp esi, edx
 mov dword [ebp + CONST], esi
 cjmp LABEL18
 mov dword [ebp + CONST], edx
LABEL18:
 push ebx
 mov ebx, dword [eax + CONST]
 add edx, ebx
 mov ebx, dword [ecx + CONST]
 add esi, ebx
 pop ebx
 cmp esi, edx
 cjmp LABEL27
 mov edx, esi
LABEL27:
 mov eax, dword [eax + CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 add eax, esi
 add ecx, edi
 cmp ecx, eax
 cjmp LABEL35
 mov ecx, eax
LABEL35:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub ecx, edi
 mov dword [eax], edi
 sub edx, esi
 mov dword [eax + CONST], esi
 pop edi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 pop esi
 leave
 ret CONST
