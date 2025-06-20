 .name fcn.005bbc10
 .offset 00000000005bbc10
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [edi + CONST]
 mov ebx, dword [edi + CONST]
 mov byte [ebx + esi], CONST
 inc ebx
 cmp ebx, CONST
 cjmp LABEL9
 mov eax, CONST
 sub eax, ebx
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 push CONST
 push esi
 push edi
 xor ebx, ebx
 call CONST
 add esp, CONST
LABEL9:
 mov eax, CONST
 sub eax, ebx
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 movzx eax, byte [edi + CONST]
 add esp, CONST
 mov byte [esi + CONST], al
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov ecx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov ecx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov cl, CONST
 mov edx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 call CONST
 mov byte [esi + CONST], al
 mov cl, CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 call CONST
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov ecx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov ecx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 shrd ecx, eax, CONST
 mov byte [esi + CONST], cl
 mov cl, CONST
 mov edx, dword [edi + CONST]
 shr eax, CONST
 mov eax, dword [edi + CONST]
 call CONST
 mov byte [esi + CONST], al
 mov cl, CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 call CONST
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 push CONST
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 push esi
 push edi
 mov byte [esi + CONST], al
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL100
LABEL110:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL100:
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL108
 cmp eax, CONST
 cjmp LABEL110
 mov edx, dword [edi + CONST]
 mov eax, edx
 mov ebx, dword [edi]
 mov ecx, ebx
 shr eax, CONST
 mov byte [esi], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov eax, ebx
 mov byte [esi + CONST], cl
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 shr edx, CONST
 mov byte [esi + CONST], bl
 mov edx, dword [edi + CONST]
 mov eax, edx
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov eax, ebx
 mov byte [esi + CONST], cl
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 shr edx, CONST
 mov byte [esi + CONST], bl
 mov edx, dword [edi + CONST]
 mov eax, edx
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 pop edi
 shr eax, CONST
 mov eax, ebx
 mov byte [esi + CONST], cl
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov eax, CONST
 mov byte [esi + CONST], bl
 pop esi
 shr edx, CONST
 pop ebx
 ret
LABEL108:
 mov edx, dword [edi + CONST]
 mov eax, edx
 mov ebx, dword [edi]
 mov ecx, ebx
 shr eax, CONST
 mov byte [esi], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov eax, ebx
 mov byte [esi + CONST], cl
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 shr edx, CONST
 mov byte [esi + CONST], bl
 mov edx, dword [edi + CONST]
 mov eax, edx
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, ebx
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 shr edx, CONST
 mov edx, dword [edi + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shrd ecx, eax, CONST
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov eax, edx
 mov ecx, ebx
 shrd ecx, eax, CONST
 shr eax, CONST
 mov eax, ebx
 mov byte [esi + CONST], cl
 shrd eax, edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
 shr edx, CONST
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
