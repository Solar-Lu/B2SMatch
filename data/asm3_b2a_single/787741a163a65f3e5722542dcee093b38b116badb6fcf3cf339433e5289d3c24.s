 .name method.wxMBConvUTF32LE.virtual_4
 .offset 0000000000496144
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL4
 push dword [ebp + CONST]
 call CONST
 pop ecx
 inc eax
LABEL4:
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL14
 shl eax, CONST
 jmp LABEL16
LABEL14:
 mov ecx, dword [ebp + CONST]
 xor ebx, ebx
 lea esi, [ecx + eax*CONST]
 cmp ecx, esi
 cjmp LABEL21
LABEL34:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL27
 add ebx, CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL27
 mov dword [edi], eax
 add edi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL34
LABEL21:
 mov eax, ebx
LABEL16:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL27:
 or eax, CONST
 jmp LABEL16
