 .name fcn.004e94df
 .offset 00000000004e94df
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 cmp edi, ecx
 cjmp LABEL7
 mov edi, ecx
LABEL7:
 test edi, edi
 cjmp LABEL10
 push edi
 push dword [eax + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], edi
 add esp, CONST
 add dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 add dword [esi + CONST], edi
 sub dword [esi + CONST], edi
 sub dword [eax + CONST], edi
 mov esi, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL10:
 pop edi
 pop esi
 ret
