 .name fcn.004f345a
 .offset 00000000004f345a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL4
 test eax, eax
 cjmp LABEL6
LABEL4:
 sub eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 sar eax, CONST
 mov edi, eax
 mov ebx, CONST
 test edi, edi
 cjmp LABEL15
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 sub ecx, dword [esi + CONST]
 add eax, edi
 cmp eax, ecx
 cjmp LABEL27
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL35
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL35:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 sub eax, edi
 lea eax, [ecx + eax*CONST + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esi + ecx*CONST + CONST], eax
 inc dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL51
 mov edx, edi
LABEL60:
 mov bx, word [ecx]
 mov word [eax], bx
 inc eax
 inc eax
 inc ecx
 inc ecx
 dec edx
 cjmp LABEL60
 mov ebx, CONST
LABEL51:
 and word [eax], CONST
 mov ecx, dword [esi + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 add eax, CONST
 lea ecx, [edx + ecx*CONST]
 cmp eax, ecx
 cjmp LABEL70
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL70:
 inc edi
 add dword [esi + CONST], edi
 pop edi
 pop esi
 pop ebx
LABEL6:
 pop ebp
 ret
