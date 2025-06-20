 .name fcn.005ebf50
 .offset 00000000005ebf50
 .file fcn_win.exe
LABEL33:
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push ebp
 cdq
 push CONST
 sub eax, edx
 mov ebx, eax
 push CONST
 sar ebx, CONST
 push ebx
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL22
 mov eax, dword [esp + CONST]
 lea esi, [eax*CONST]
 mov eax, dword [esp + CONST]
 add esi, ebp
 push esi
 push ebx
 lea eax, [eax + ebx*CONST]
 push eax
 push edi
 push ebp
 call LABEL33
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 lea edi, [eax + ebx*CONST]
 push edi
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 push esi
 push ebx
 push dword [esp + CONST]
 lea eax, [eax + ebx*CONST]
 push eax
 push ebp
 call LABEL33
 push ebx
 push ebp
 push edi
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL22:
 push ebx
 lea eax, [esi + ebx*CONST]
 push eax
 push edi
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 lea edi, [ebx*CONST]
 push ebx
 push esi
 add edi, ebp
 lea eax, [eax + ebx*CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 lea esi, [eax + ebx*CONST]
 push esi
 push esi
 call CONST
 push ebx
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
