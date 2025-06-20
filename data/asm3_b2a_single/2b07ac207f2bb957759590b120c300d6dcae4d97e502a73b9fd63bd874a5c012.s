 .name fcn.004949cf
 .offset 00000000004949cf
 .file fcn_win.exe
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL5
 push ebx
LABEL18:
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax + edi*CONST]
 test ebx, ebx
 cjmp LABEL10
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL10:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL18
 pop ebx
LABEL5:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL22
 push eax
 call CONST
 pop ecx
LABEL22:
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 pop edi
 pop esi
 ret
