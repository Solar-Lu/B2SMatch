 .name method.wxCSConv.virtual_4
 .offset 0000000000497018
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL15
LABEL8:
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL18
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 inc esi
LABEL18:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL26
 cmp dword [ebp + CONST], esi
 cjmp LABEL28
 xor edx, edx
 test esi, esi
 cjmp LABEL31
 mov ecx, dword [ebp + CONST]
LABEL41:
 cmp word [ecx], CONST
 cjmp LABEL28
 mov al, byte [ecx]
 mov byte [edx + edi], al
 inc edx
 inc ecx
 inc ecx
 cmp edx, esi
 cjmp LABEL41
LABEL31:
 mov eax, esi
LABEL15:
 pop edi
 pop esi
 pop ebp
 ret CONST
LABEL26:
 xor ecx, ecx
 test esi, esi
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
LABEL57:
 cmp word [eax], CONST
 cjmp LABEL28
 inc ecx
 inc eax
 inc eax
 cmp ecx, esi
 cjmp LABEL57
 jmp LABEL31
LABEL28:
 or eax, CONST
 jmp LABEL15
