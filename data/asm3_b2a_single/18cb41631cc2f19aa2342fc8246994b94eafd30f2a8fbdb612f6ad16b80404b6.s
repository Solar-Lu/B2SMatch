 .name fcn.006987b1
 .offset 00000000006987b1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov edx, esi
 push edi
 mov edi, dword [ebp + CONST]
 and edx, CONST
 push CONST
 pop eax
 sub eax, edx
 neg edx
 sbb edx, edx
 and edx, eax
 cmp edi, edx
 cjmp LABEL16
 mov edx, edi
LABEL16:
 lea ecx, [edx + esi]
 mov eax, esi
 cmp esi, ecx
 cjmp LABEL21
LABEL26:
 cmp byte [eax], CONST
 cjmp LABEL21
 inc eax
 cmp eax, ecx
 cjmp LABEL26
LABEL21:
 sub eax, esi
 cmp eax, edx
 cjmp LABEL29
 sub edi, edx
 lea ecx, [eax + esi]
 mov eax, edi
 and eax, CONST
 sub edi, eax
 vxorps ymm1, ymm1, ymm1
 add edi, ecx
 jmp LABEL37
LABEL44:
 vpcmpeqb ymm0, ymm1, ymmword [ecx]
 vpmovmskb eax, ymm0
 test eax, eax
 cjmp LABEL41
 add ecx, CONST
LABEL37:
 cmp ecx, edi
 cjmp LABEL44
LABEL41:
 mov eax, dword [ebp + CONST]
 add eax, esi
 jmp LABEL47
LABEL52:
 cmp byte [ecx], CONST
 cjmp LABEL49
 inc ecx
LABEL47:
 cmp ecx, eax
 cjmp LABEL52
LABEL49:
 sub ecx, esi
 vzeroupper
 mov eax, ecx
LABEL29:
 pop edi
 pop esi
 pop ebp
 ret
