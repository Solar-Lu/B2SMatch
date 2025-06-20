 .name fcn.0046eedc
 .offset 000000000046eedc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov esi, ecx
 push CONST
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 pop ecx
 sub ecx, eax
 push CONST
 shr ebx, cl
 mov ecx, dword [ebp + CONST]
 pop edx
 shl edx, cl
 dec edx
 and ebx, edx
 cmp ecx, eax
 cjmp LABEL19
LABEL66:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL22
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 call CONST
 movzx eax, al
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL29
 mov edx, dword [edi]
 lea ecx, [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL41
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
LABEL22:
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 push CONST
 movzx edx, byte [ecx]
 inc ecx
 mov dword [esi + CONST], edx
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop edx
 sub ecx, eax
 shl edx, cl
 mov ecx, eax
 add eax, CONST
 mov dword [esi + CONST], eax
 dec edx
 and edx, dword [esi + CONST]
 shl edx, cl
 add ebx, edx
 dec edi
 cmp dword [ebp + CONST], eax
 mov dword [esi + CONST], edi
 cjmp LABEL66
LABEL19:
 mov eax, dword [ebp + CONST]
 sub dword [esi + CONST], eax
 mov eax, ebx
LABEL78:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL29:
 mov ebx, dword [ebp + CONST]
 jmp LABEL19
LABEL41:
 mov eax, dword [ebp + CONST]
 jmp LABEL78
