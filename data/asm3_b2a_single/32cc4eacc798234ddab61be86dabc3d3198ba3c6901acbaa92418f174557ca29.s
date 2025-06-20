 .name fcn.004f0fe7
 .offset 00000000004f0fe7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL8:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 lea eax, [edi + CONST]
 lea esi, [edi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL77:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shr eax, cl
 and eax, CONST
 lea ebx, [esi + eax*CONST]
 mov esi, dword [esi + eax*CONST]
 test esi, esi
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL30:
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 setle al
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL41
 movsx eax, word [esi]
 mov ecx, dword [edi + CONST]
 lea eax, [eax + eax*CONST]
 mov eax, dword [ecx + eax*CONST + CONST]
 jmp LABEL46
LABEL41:
 mov eax, dword [ebp + CONST]
LABEL46:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL49
 cmp esi, eax
 cjmp LABEL51
LABEL49:
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and ax, CONST
 add eax, CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL62
 cmp dword [ebp + CONST], CONST
 cjmp LABEL64
 push CONST
 jmp LABEL66
LABEL64:
 push CONST
LABEL66:
 push esi
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebx], esi
LABEL51:
 sub dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 mov dx, word [ebp + CONST]
 and eax, CONST
 lea ecx, [esi + eax*CONST]
 mov ax, word [esi + eax*CONST]
 mov word [ecx], dx
 jmp LABEL84
LABEL62:
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
 mov edi, dword [edi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 mov dword [edi + CONST], CONST
LABEL16:
 or ax, CONST
LABEL84:
 pop edi
 pop esi
 pop ebx
 leave
 ret
