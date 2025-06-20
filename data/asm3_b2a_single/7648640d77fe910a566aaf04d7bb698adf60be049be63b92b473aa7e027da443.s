 .name fcn.00553249
 .offset 0000000000553249
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL6
 cmp dword [esi + CONST], edi
 cjmp LABEL6
 cmp dword [esi + CONST], edi
 cjmp LABEL10
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], edi
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL34
LABEL10:
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push edi
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
LABEL34:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 call CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL6
 call CONST
 mov ecx, dword [eax + CONST]
 call CONST
LABEL6:
 call CONST
 ret
