 .name fcn.00448d28
 .offset 0000000000448d28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 mov esi, dword [ebp + CONST]
 push ebx
 test esi, esi
 sete bl
 test bl, bl
 cjmp LABEL17
 lea esi, [ebp + CONST]
LABEL17:
 mov edi, dword [ebp + CONST]
 push CONST
 push CONST
 push esi
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp cx, CONST
 mov dword [esi], CONST
 push CONST
 mov dword [esi + CONST], edi
 pop eax
 mov word [esi + CONST], cx
 mov word [esi + CONST], ax
 cjmp LABEL36
 shl eax, cl
 jmp LABEL38
LABEL36:
 xor eax, eax
LABEL38:
 movzx eax, ax
 push CONST
 lea edi, [eax*CONST + CONST]
 call dword [CONST]
 neg bl
 sbb ebx, ebx
 lea ecx, [edi + esi]
 not ebx
 push CONST
 and ebx, ecx
 push esi
 push ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 push dword [ebp + CONST]
 mov ebx, eax
 neg ebx
 sbb bl, bl
 push CONST
 inc bl
 call dword [CONST]
 test bl, bl
 pop ebx
 cjmp LABEL67
LABEL11:
 xor eax, eax
 jmp LABEL69
LABEL67:
 mov eax, dword [esi + CONST]
 add eax, edi
LABEL69:
 pop edi
 pop esi
 leave
 ret
