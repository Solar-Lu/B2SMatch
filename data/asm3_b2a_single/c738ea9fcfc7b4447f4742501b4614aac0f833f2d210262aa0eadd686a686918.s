 .name fcn.005145e1
 .offset 00000000005145e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi]
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL8
 movzx eax, word [esi + CONST]
 push eax
 push dword [edi + CONST]
 call ecx
 pop ecx
 pop ecx
LABEL8:
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL32:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL38
 push eax
 call CONST
 pop ecx
LABEL38:
 push esi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebp
 ret
