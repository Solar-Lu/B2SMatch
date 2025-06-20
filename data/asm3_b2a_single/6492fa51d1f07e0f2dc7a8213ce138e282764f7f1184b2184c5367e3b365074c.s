 .name fcn.00511474
 .offset 0000000000511474
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, dword [CONST]
 mov ebx, edx
 pop ecx
 mov ecx, dword [CONST]
 add esi, CONST
 mov edi, eax
 adc ecx, CONST
 cmp ebx, ecx
 cjmp LABEL21
 cjmp LABEL22
 cmp edi, esi
 cjmp LABEL21
LABEL22:
 push CONST
 call dword [CONST]
 mov esi, dword [CONST]
 mov dword [CONST], edi
 mov dword [CONST], ebx
 cmp esi, CONST
 cjmp LABEL31
LABEL57:
 mov ebx, dword [esi]
 lea edi, [esi + CONST]
 push edi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL38
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 cjmp LABEL38
 push edi
 call CONST
 pop ecx
 jmp LABEL45
LABEL54:
 push edi
 call CONST
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
LABEL45:
 test eax, eax
 cjmp LABEL54
LABEL38:
 mov esi, ebx
 cmp ebx, CONST
 cjmp LABEL57
LABEL31:
 push CONST
 call dword [CONST]
LABEL21:
 mov esi, dword [ebp + CONST]
LABEL68:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
