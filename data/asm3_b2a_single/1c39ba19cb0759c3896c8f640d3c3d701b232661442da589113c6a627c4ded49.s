 .name fcn.0060f520
 .offset 000000000060f520
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 mov edx, CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ecx, dword [esi + CONST]
 mov eax, ecx
 mov dword [esp + CONST], CONST
 nop
LABEL32:
 mov bl, byte [eax]
 mov byte [esp + CONST], bl
 cmp bl, byte [edx]
 cjmp LABEL22
 test bl, bl
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 mov byte [esp + CONST], bl
 cmp bl, byte [edx + CONST]
 cjmp LABEL22
 add eax, CONST
 add edx, CONST
 test bl, bl
 cjmp LABEL32
LABEL24:
 xor eax, eax
 jmp LABEL34
LABEL22:
 sbb eax, eax
 or eax, CONST
LABEL34:
 test eax, eax
 cjmp LABEL38
 cmp dword [edi], eax
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL57
LABEL40:
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL64
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL57
LABEL38:
 mov edx, CONST
 mov eax, ecx
LABEL99:
 mov bl, byte [eax]
 cmp bl, byte [edx]
 mov byte [esp + CONST], bl
 mov ebx, dword [esp + CONST]
 cjmp LABEL88
 cmp byte [esp + CONST], CONST
 cjmp LABEL90
 mov bl, byte [eax + CONST]
 cmp bl, byte [edx + CONST]
 mov byte [esp + CONST], bl
 mov ebx, dword [esp + CONST]
 cjmp LABEL88
 add eax, CONST
 add edx, CONST
 cmp byte [esp + CONST], CONST
 cjmp LABEL99
LABEL90:
 xor eax, eax
 jmp LABEL101
LABEL88:
 sbb eax, eax
 or eax, CONST
LABEL101:
 test eax, eax
 cjmp LABEL105
 cmp dword [ebp], eax
 cjmp LABEL107
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL57
LABEL107:
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL57
LABEL105:
 mov eax, CONST
LABEL160:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL151
 test dl, dl
 cjmp LABEL153
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL151
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL160
LABEL153:
 xor eax, eax
 jmp LABEL162
LABEL151:
 sbb eax, eax
 or eax, CONST
LABEL162:
 test eax, eax
 cjmp LABEL64
 xor ebp, ebp
 cmp dword [ebx], ebp
 cjmp LABEL169
 call CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL173
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 jmp LABEL57
LABEL173:
 mov dword [esp + CONST], CONST
LABEL169:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL198
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL208
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL218
LABEL208:
 mov edx, dword [ebx]
 mov eax, dword [esp + CONST]
 push CONST
 inc eax
 add eax, dword [edx]
 push CONST
 push eax
 push dword [edx + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL231
 mov ecx, dword [ebx]
 mov dword [ecx + CONST], ebp
 mov ecx, dword [ebx]
 push dword [esp + CONST]
 push edi
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx]
 push eax
 call CONST
 mov ecx, dword [ebx]
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 add dword [ecx], eax
 mov eax, dword [ebx]
 push edi
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 mov byte [ecx + eax], CONST
 call CONST
 add esp, CONST
 jmp LABEL253
LABEL231:
 push CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL218
LABEL198:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL289
 mov eax, dword [esi + CONST]
 add eax, CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL298
 push CONST
 push CONST
 push CONST
 jmp LABEL302
LABEL319:
 mov eax, dword [esp + CONST]
LABEL298:
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL312
 cjmp LABEL313
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL319
LABEL313:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL253
 push CONST
 push CONST
 push CONST
 jmp LABEL302
LABEL312:
 mov ecx, dword [ebx]
 push CONST
 push CONST
 mov eax, dword [ecx]
 inc eax
 add eax, edi
 push eax
 push dword [ecx + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [ebx]
 test ebp, ebp
 cjmp LABEL342
 mov dword [eax + CONST], ebp
 lea eax, [esp + CONST]
 mov ecx, dword [ebx]
 push edi
 push eax
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx]
 push eax
 call CONST
 mov eax, dword [ebx]
 add esp, CONST
 add dword [eax], edi
 mov eax, dword [ebx]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 mov byte [ecx + eax], CONST
 jmp LABEL319
LABEL342:
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL218
LABEL289:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL392
 mov edx, dword [esi + CONST]
 add edx, CONST
 lea ecx, [edx + CONST]
LABEL399:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL399
 sub edx, ecx
 mov ecx, dword [ebx]
 mov dword [esp + CONST], edx
 inc edx
 push CONST
 push CONST
 mov eax, dword [ecx]
 add eax, edx
 push eax
 push dword [ecx + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov eax, dword [ebx]
 test ebp, ebp
 cjmp LABEL415
 mov dword [eax + CONST], ebp
 mov ecx, dword [ebx]
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx]
 push eax
 call CONST
 mov ecx, dword [ebx]
 add esp, CONST
 mov eax, dword [esp + CONST]
 add dword [ecx], eax
 mov eax, dword [ebx]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 mov byte [ecx + eax], CONST
LABEL253:
 test ebp, ebp
 cjmp LABEL64
 push CONST
 push CONST
 push CONST
 jmp LABEL302
LABEL415:
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL218
LABEL392:
 push CONST
 push CONST
 push CONST
LABEL302:
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL218:
 cmp dword [esp + CONST], CONST
 cjmp LABEL480
 push dword [ebx]
 call CONST
 add esp, CONST
 mov dword [ebx], CONST
LABEL480:
 xor eax, eax
 jmp LABEL57
LABEL64:
 mov eax, CONST
LABEL57:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
