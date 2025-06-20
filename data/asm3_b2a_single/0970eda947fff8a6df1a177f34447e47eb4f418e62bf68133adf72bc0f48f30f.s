 .name method.wxTreeCtrl.virtual_748
 .offset 000000000045ce15
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [eax], CONST
 cjmp LABEL7
 push eax
 lea eax, [ebp + CONST]
 push eax
 add ecx, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, CONST
 jmp LABEL17
LABEL15:
 mov ecx, dword [eax + CONST]
 add ecx, CONST
LABEL17:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL25
 inc dword [ecx + CONST]
LABEL25:
 mov dword [eax], CONST
 jmp LABEL28
LABEL7:
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 mov eax, esi
 pop esi
LABEL28:
 leave
 ret CONST
