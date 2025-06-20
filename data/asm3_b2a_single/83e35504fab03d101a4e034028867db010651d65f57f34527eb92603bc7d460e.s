 .name fcn.0048926e
 .offset 000000000048926e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ecx]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, dword [edx + CONST]
 push esi
 mov esi, dword [ecx]
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 sub eax, edi
 sub ecx, ebx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL15
 mov dword [ebp + CONST], eax
LABEL15:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL18
 mov dword [ebp + CONST], ecx
LABEL18:
 push dword [ebp + CONST]
 lea eax, [esi + ebx*CONST]
 push eax
 lea eax, [edx + edi*CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
