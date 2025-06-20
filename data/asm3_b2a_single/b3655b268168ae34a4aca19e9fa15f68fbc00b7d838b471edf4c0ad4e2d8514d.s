 .name fcn.004d8da2
 .offset 00000000004d8da2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test bh, CONST
 cjmp LABEL8
 push edi
 call CONST
 pop ecx
LABEL8:
 mov esi, dword [ebp + CONST]
 push esi
 push edi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL19
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL19:
 test bl, CONST
 cjmp LABEL26
 push edi
 call CONST
 pop ecx
LABEL26:
 test bl, CONST
 cjmp LABEL31
 push edi
 call CONST
 pop ecx
LABEL31:
 test bl, CONST
 cjmp LABEL36
 push edi
 call CONST
 pop ecx
LABEL36:
 test bl, CONST
 cjmp LABEL41
 cmp byte [edi + CONST], CONST
 cjmp LABEL43
 cmp byte [edi + CONST], CONST
 cjmp LABEL43
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL43:
 push edi
 call CONST
 pop ecx
LABEL41:
 test bl, CONST
 cjmp LABEL57
 push edi
 call CONST
 pop ecx
LABEL57:
 test bl, CONST
 cjmp LABEL62
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 lea eax, [ebp + CONST]
 push eax
 push esi
 push edi
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL62:
 test bl, CONST
 cjmp LABEL80
 push edi
 call CONST
 pop ecx
LABEL80:
 test bh, CONST
 cjmp LABEL85
 push edi
 call CONST
 pop ecx
LABEL85:
 test bh, CONST
 cjmp LABEL90
 push edi
 call CONST
 pop ecx
LABEL90:
 push esi
 push edi
 call CONST
 xor ebx, ebx
 push ebx
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL105
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push edi
 call CONST
 or dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 cjmp LABEL105
LABEL128:
 push esi
 push edi
 call CONST
 push eax
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + ebx*CONST], eax
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL128
LABEL105:
 push dword [esi + CONST]
 push edi
 call CONST
 or byte [esi + CONST], CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
