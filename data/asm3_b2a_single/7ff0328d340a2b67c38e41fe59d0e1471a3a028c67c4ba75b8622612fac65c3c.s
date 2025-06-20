 .name fcn.00657506
 .offset 0000000000657506
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL8
 mov edi, dword [esi]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 mov edx, ebx
 mov dword [ebp + CONST], ebx
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL55:
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 add eax, edx
 mov dword [ebp + CONST], eax
LABEL47:
 mov edx, dword [ebp + CONST]
 push dword [edx + CONST]
 push dword [ecx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 dec eax
 add ecx, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebp + CONST]
 cjmp LABEL47
 jmp LABEL48
LABEL38:
 mov bl, CONST
LABEL48:
 mov edx, dword [ebp + CONST]
LABEL27:
 mov eax, dword [ebp + CONST]
 add edx, CONST
 mov dword [ebp + CONST], edx
 sub edi, CONST
 cjmp LABEL55
LABEL12:
 pop edi
 pop esi
 mov al, bl
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL8:
 call CONST
 int3
