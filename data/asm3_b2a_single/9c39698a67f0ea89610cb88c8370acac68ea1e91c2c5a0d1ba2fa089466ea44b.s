 .name fcn.0058adb0
 .offset 000000000058adb0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL15
 movups xmm0, xmmword [edi]
 push CONST
 push CONST
 movups xmmword [esi], xmm0
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esi + CONST], ecx
 test ecx, ecx
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
LABEL15:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL30:
 mov eax, dword [edi]
 shl eax, CONST
 push eax
 push dword [edi + CONST]
 push ecx
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
