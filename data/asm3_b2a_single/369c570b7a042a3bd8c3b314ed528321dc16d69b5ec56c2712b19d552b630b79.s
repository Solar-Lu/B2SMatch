 .name fcn.0049f026
 .offset 000000000049f026
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 push ebx
 push edi
LABEL37:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [eax + ecx*CONST]
 test ebx, ebx
 cjmp LABEL15
 mov edi, dword [ebx]
LABEL30:
 mov dword [ebp + CONST], edi
 mov edi, dword [edi]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL24
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL24:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL30
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [eax + ecx*CONST], CONST
LABEL15:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL37
 pop edi
 pop ebx
LABEL8:
 and dword [esi + CONST], CONST
 pop esi
 leave
 ret
