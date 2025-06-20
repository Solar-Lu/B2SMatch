 .name fcn.0048a96a
 .offset 000000000048a96a
 .file fcn_win.exe
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL5
LABEL19:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 mov eax, dword [ecx + CONST]
 sub ecx, CONST
 cmp eax, CONST
 cjmp LABEL11
 dec eax
 test eax, eax
 mov dword [ecx], eax
 cjmp LABEL11
 call CONST
LABEL11:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL19
LABEL5:
 pop edi
 pop esi
 ret
