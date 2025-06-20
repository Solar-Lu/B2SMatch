 .name fcn.004f95f0
 .offset 00000000004f95f0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 push CONST
 mov bl, cl
 call CONST
 mov esi, eax
 add esp, CONST
 mov edi, CONST
 test esi, esi
 cjmp LABEL10
 mov eax, dword [CONST]
 xor edx, edx
 test eax, eax
 cjmp LABEL14
 mov edi, dword [CONST]
 nop
LABEL25:
 mov ecx, edi
 sub ecx, dword [eax + CONST]
 cmp ecx, edx
 cjmp LABEL20
 mov edx, ecx
 mov esi, eax
LABEL20:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL25
 lea edi, [eax + CONST]
 test esi, esi
 cjmp LABEL14
 mov edx, edi
 mov ecx, esi
 call CONST
LABEL14:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 mov cl, bl
 call CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL45
LABEL10:
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [CONST]
 mov eax, CONST
 mov word [esi + CONST], ax
 add esp, CONST
 xor eax, eax
 mov byte [esi + CONST], bl
 mov word [esi + CONST], ax
 or eax, CONST
 mov word [esi + CONST], ax
 mov eax, dword [CONST]
 add eax, ecx
 mov dword [esi + CONST], CONST
 mov dword [CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov al, byte [CONST]
 mov byte [esi + CONST], al
 mov eax, esi
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], di
 mov dword [esi + CONST], ecx
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
LABEL45:
 pop edi
 pop esi
 pop ebx
 ret
