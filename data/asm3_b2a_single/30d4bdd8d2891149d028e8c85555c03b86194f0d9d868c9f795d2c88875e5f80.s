 .name fcn.004be2ce
 .offset 00000000004be2ce
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [CONST]
 lea ecx, [esi + CONST]
 call CONST
 lea edi, [esi + CONST]
 push eax
 mov ecx, edi
 call CONST
 lea ebx, [esi + CONST]
 push edi
 mov ecx, ebx
 call CONST
 lea edi, [esi + CONST]
 push ebx
 mov ecx, edi
 call CONST
 lea ebx, [esi + CONST]
 push edi
 mov ecx, ebx
 call CONST
 lea edi, [esi + CONST]
 push ebx
 mov ecx, edi
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 ret
