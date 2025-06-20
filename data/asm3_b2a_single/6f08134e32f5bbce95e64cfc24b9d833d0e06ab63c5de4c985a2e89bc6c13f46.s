 .name fcn.0048aca8
 .offset 000000000048aca8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
LABEL17:
 cmp dword [esi + CONST], edi
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx + eax*CONST], edx
 inc dword [esi + CONST]
 jmp LABEL17
LABEL11:
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 pop esi
 pop ebp
 ret CONST
