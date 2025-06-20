 .name method.wxRendererGeneric.virtual_16
 .offset 0000000000484d1e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL9
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 push dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 lea eax, [ebx + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop edi
 pop esi
LABEL9:
 pop ebx
 leave
 ret CONST
