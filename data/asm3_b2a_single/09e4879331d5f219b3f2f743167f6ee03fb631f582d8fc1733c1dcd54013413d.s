 .name fcn.006a1b72
 .offset 00000000006a1b72
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 lock inc dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL7
 lock inc dword [ecx]
LABEL7:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL11
 lock inc dword [ecx]
LABEL11:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL15
 lock inc dword [ecx]
LABEL15:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL19
 lock inc dword [ecx]
LABEL19:
 push esi
 push CONST
 lea ecx, [eax + CONST]
 pop esi
LABEL39:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL26
 mov edx, dword [ecx]
 test edx, edx
 cjmp LABEL26
 lock inc dword [edx]
LABEL26:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL32
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL32
 lock inc dword [edx]
LABEL32:
 add ecx, CONST
 sub esi, CONST
 cjmp LABEL39
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop esi
 pop ebp
 ret
