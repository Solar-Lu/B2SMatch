 .name fcn.0069d445
 .offset 000000000069d445
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edx, [esi + CONST]
 mov eax, dword [edx]
 shr eax, CONST
 test al, CONST
 cjmp LABEL10
 push esi
 call CONST
 mov edx, eax
 mov edi, CONST
 pop ecx
 cmp edx, CONST
 cjmp LABEL17
 cmp edx, CONST
 cjmp LABEL17
 and eax, CONST
 mov ecx, edx
 imul eax, eax, CONST
 sar ecx, CONST
 add eax, dword [ecx*CONST + CONST]
 jmp LABEL25
LABEL17:
 mov eax, edi
LABEL25:
 cmp byte [eax + CONST], CONST
 cjmp LABEL28
 cmp edx, CONST
 cjmp LABEL30
 cmp edx, CONST
 cjmp LABEL30
 mov eax, edx
 and edx, CONST
 imul edi, edx, CONST
 sar eax, CONST
 add edi, dword [eax*CONST + CONST]
LABEL30:
 test byte [edi + CONST], CONST
 cjmp LABEL39
LABEL28:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL44
LABEL39:
 lea edx, [esi + CONST]
LABEL10:
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL49
 mov eax, dword [edx]
 mov ecx, dword [edx]
 test al, CONST
 cjmp LABEL53
 and ecx, CONST
 cmp cl, CONST
 cjmp LABEL49
LABEL53:
 cmp dword [esi + CONST], CONST
 cjmp LABEL58
 push esi
 call CONST
 pop ecx
 lea edx, [esi + CONST]
LABEL58:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL65
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 inc eax
 mov dword [esi], eax
LABEL65:
 mov eax, dword [edx]
 shr eax, CONST
 dec dword [esi]
 test al, CONST
 mov eax, dword [esi]
 cjmp LABEL75
 cmp byte [eax], bl
 cjmp LABEL77
 inc eax
 mov dword [esi], eax
LABEL49:
 or eax, CONST
 jmp LABEL81
LABEL75:
 mov byte [eax], bl
LABEL77:
 inc dword [esi + CONST]
 push CONST
 pop eax
 lock and dword [edx], eax
 xor eax, eax
 inc eax
 lock or dword [edx], eax
 movzx eax, bl
LABEL81:
 pop ebx
LABEL44:
 pop edi
 pop esi
 pop ebp
 ret
