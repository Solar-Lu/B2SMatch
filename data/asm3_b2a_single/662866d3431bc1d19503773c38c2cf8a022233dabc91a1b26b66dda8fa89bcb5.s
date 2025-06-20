 .name method.wxTextCtrl.virtual_832
 .offset 000000000042a967
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 lea eax, [ebp + CONST]
 jmp LABEL15
LABEL8:
 mov ecx, dword [ebp + CONST]
 movzx eax, word [ecx + CONST]
 movzx ecx, word [ecx]
 shl eax, CONST
 or eax, ecx
LABEL15:
 mov ecx, dword [esi + CONST]
 mov edi, dword [CONST]
 push eax
 push CONST
 push CONST
 push ecx
 call edi
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL30
 push CONST
 pop eax
 jmp LABEL33
LABEL30:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL36
 movzx ebx, bx
 cjmp LABEL38
LABEL36:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push CONST
 push dword [esi + CONST]
 call edi
 jmp LABEL45
LABEL38:
 mov eax, dword [esi + CONST]
 push CONST
 push ebx
 push CONST
 push eax
 call edi
 cmp eax, CONST
 cjmp LABEL53
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 jmp LABEL45
LABEL53:
 movzx ecx, ax
 shr eax, CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL45:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 add eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], eax
 cjmp LABEL67
 push CONST
LABEL78:
 pop eax
 jmp LABEL70
LABEL67:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 add eax, dword [ebp + CONST]
 cmp dword [edi], eax
 cjmp LABEL76
 push CONST
 jmp LABEL78
LABEL76:
 xor eax, eax
LABEL70:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL33
 mov dword [ecx], ebx
LABEL33:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
