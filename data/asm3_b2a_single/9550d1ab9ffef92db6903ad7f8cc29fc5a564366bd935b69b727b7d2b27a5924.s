 .name fcn.005c3260
 .offset 00000000005c3260
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL15
 pop ebp
 ret
LABEL15:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 push esi
 push edi
 push ecx
 mov dword [ebp + CONST], eax
 lea esi, [ebp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 push esi
 mov dword [ebp], edx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 call edx
 movzx eax, byte [esi]
 lea edi, [ebp + CONST]
 push edi
 shr al, CONST
 movzx eax, al
 push CONST
 push esi
 imul ebx, eax, CONST
 call CONST
 xor byte [edi + CONST], bl
 movzx eax, byte [edi]
 mov esi, dword [ebp + CONST]
 push esi
 shr al, CONST
 movzx eax, al
 push CONST
 push edi
 imul ebx, eax, CONST
 call CONST
 xor byte [esi + CONST], bl
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [ecx]
 lea esi, [ecx + CONST]
 push esi
 shr al, CONST
 movzx eax, al
 push CONST
 push ecx
 imul ebx, eax, CONST
 call CONST
 xor byte [esi + CONST], bl
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 lea esi, [eax + CONST]
 movzx eax, byte [ecx]
 push esi
 shr al, CONST
 movzx eax, al
 push CONST
 push ecx
 imul ebx, eax, CONST
 call CONST
 xor byte [esi + CONST], bl
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 lea esi, [eax + CONST]
 movzx eax, byte [ecx]
 push esi
 shr al, CONST
 movzx eax, al
 push CONST
 push ecx
 imul ebx, eax, CONST
 call CONST
 xor byte [esi + CONST], bl
 add esp, CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 lea esi, [eax + CONST]
 movzx eax, byte [ecx]
 shr al, CONST
 movzx eax, al
 imul ebx, eax, CONST
 push esi
 push CONST
 push ecx
 call CONST
 xor byte [esi + CONST], bl
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
