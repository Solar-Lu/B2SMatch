 .name fcn.00588bd0
 .offset 0000000000588bd0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 ret
LABEL5:
 test dword [esi + CONST], CONST
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 ret
LABEL18:
 push ebp
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 push esi
 mov ebp, dword [eax]
 call CONST
 mov esi, dword [esp + CONST]
 lea eax, [esi + ebp]
 push eax
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov eax, dword [edi]
 push esi
 push dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 add ecx, ebp
 push ecx
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 mov edx, dword [edi + CONST]
 mov eax, esi
 movups xmm0, xmmword [ecx]
 pop ebp
 pop edi
 movups xmmword [edx], xmm0
 pop esi
 ret
LABEL45:
 or eax, CONST
 pop ebp
 pop edi
 pop esi
 ret
