 .name fcn.0050296d
 .offset 000000000050296d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 push CONST
 call CONST
 mov ebx, eax
 mov eax, dword [edi + CONST]
 pop ecx
 mov ecx, dword [edi + CONST]
 add eax, CONST
 adc ecx, CONST
 cmp edx, ecx
 cjmp LABEL18
 cjmp LABEL8
 cmp ebx, eax
 cjmp LABEL18
LABEL8:
 push esi
 call CONST
 pop ecx
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
