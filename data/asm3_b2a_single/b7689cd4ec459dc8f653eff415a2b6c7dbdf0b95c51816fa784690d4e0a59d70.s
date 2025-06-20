 .name method.wxMBConvUTF32BE.virtual_4
 .offset 000000000049626f
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
LABEL46:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL27
 add ebx, CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL27
 mov ecx, eax
 mov edx, eax
 and ecx, CONST
 shr edx, CONST
 or ecx, edx
 mov edx, eax
 and edx, CONST
 shl eax, CONST
 or edx, eax
 shr ecx, CONST
 shl edx, CONST
 or ecx, edx
 mov dword [edi], ecx
 add edi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL46
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
