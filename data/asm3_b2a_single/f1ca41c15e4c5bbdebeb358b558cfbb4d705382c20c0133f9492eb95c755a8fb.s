 .name fcn.004ec878
 .offset 00000000004ec878
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, ecx
 and eax, CONST
 push esi
 neg eax
 push edi
 sbb eax, eax
 xor edi, edi
 and eax, CONST
 cmp ebx, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL16
 test cl, CONST
 cjmp LABEL21
 test cl, CONST
 cjmp LABEL16
LABEL21:
 test cl, CONST
 cjmp LABEL25
 test cl, CONST
 cjmp LABEL16
LABEL25:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 lea eax, [eax + edx*CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 xor eax, eax
LABEL46:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + eax*CONST], edi
 inc eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL46
 or word [ebp + CONST], CONST
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebx], CONST
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], CONST
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, edi
 mov dword [ebx + CONST], esi
 cjmp LABEL70
LABEL102:
 push CONST
 jmp LABEL72
LABEL70:
 lea eax, [esi + CONST]
 mov dword [esi + CONST], edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push edi
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL92
LABEL120:
 push dword [ebp + CONST]
 jmp LABEL72
LABEL92:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL102
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL108
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL120
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push edi
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL108:
 cmp dword [ebp + CONST], edi
 cjmp LABEL120
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL142
 call CONST
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov word [ebp + CONST], ax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL142:
 cmp dword [ebp + CONST], edi
 cjmp LABEL120
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL166
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL166:
 cmp dword [ebp + CONST], edi
 cjmp LABEL120
 cmp dword [ebp + CONST], edi
 cjmp LABEL175
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL175:
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 cjmp LABEL120
 cmp dword [ebp + CONST], edi
 cjmp LABEL187
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL187:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL214
 push CONST
 push dword [ebp + CONST]
 call CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL214:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 or dword [ebx + CONST], eax
 add esp, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL120
 cmp dword [ebp + CONST], edi
 cjmp LABEL233
 cmp dword [ebp + CONST], edi
 cjmp LABEL233
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL233:
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL245
 mov dword [ebp + CONST], CONST
LABEL267:
 cmp dword [ebp + CONST], edi
 cjmp LABEL248
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL248:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 add eax, ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL267
LABEL245:
 cmp dword [ebp + CONST], edi
 cjmp LABEL120
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL272
 mov eax, dword [ebp + CONST]
 or byte [eax + CONST], CONST
LABEL272:
 cmp dword [ebp + CONST], edi
 cjmp LABEL276
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL276:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 pop ecx
 cjmp LABEL120
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 pop ecx
 cjmp LABEL120
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], edi
 pop ecx
 pop ecx
 cjmp LABEL120
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebx + CONST], eax
 mov dword [esi], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], eax
 test byte [ebp + CONST], CONST
 mov eax, CONST
 cjmp LABEL322
 mov eax, CONST
LABEL322:
 test byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [esi + CONST], eax
 cjmp LABEL331
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL331:
 cmp dword [ebp + CONST], edi
 cjmp LABEL338
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL338:
 push edi
LABEL72:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL350
LABEL16:
 push CONST
 pop eax
LABEL350:
 pop edi
 pop esi
 pop ebx
 leave
 ret
