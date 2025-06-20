 .name method.wxDCTemp.virtual_208
 .offset 0000000000452142
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 test byte [CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL5
 or byte [CONST], CONST
 push CONST
 mov ecx, CONST
 call CONST
 mov dword [CONST], eax
LABEL5:
 cmp dword [CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL16
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 push esi
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 xor esi, esi
LABEL23:
 mov eax, dword [ebp + CONST]
 shl esi, CONST
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 add edx, ecx
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 mov dword [ebp + CONST], edx
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 mov eax, dword [ebx]
 mov word [ebp + esi + CONST], cx
 mov ecx, ebx
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 mov eax, dword [ebx]
 mov word [ebp + esi + CONST], cx
 mov ecx, ebx
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 mov eax, dword [edi]
 mov word [ebp + esi + CONST], cx
 and word [ebp + esi + CONST], CONST
 mov ecx, edi
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 lea eax, [ebp + CONST]
 sub eax, esi
 mov word [eax], cx
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 lea eax, [ebp + CONST]
 sub eax, esi
 mov word [eax], cx
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 xor ecx, ecx
 mov ch, al
 lea eax, [ebp + CONST]
 sub eax, esi
 mov word [eax], cx
 lea eax, [ebp + CONST]
 sub eax, esi
 xor ecx, ecx
 cmp dword [ebp + CONST], CONST
 pop esi
 mov word [eax], cx
 cjmp LABEL89
 cmp dword [ebp + CONST], CONST
 cjmp LABEL89
 push CONST
 pop ecx
LABEL89:
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL106
LABEL16:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
LABEL106:
 pop edi
 pop ebx
 leave
 ret CONST
