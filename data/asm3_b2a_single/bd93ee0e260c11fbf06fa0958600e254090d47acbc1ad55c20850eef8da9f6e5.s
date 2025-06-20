 .name fcn.004e5314
 .offset 00000000004e5314
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov al, byte [ebp + CONST]
 push esi
 fld qword [ebp + CONST]
 push ecx
 push ecx
 mov byte [ebp + CONST], al
 mov esi, CONST
 fstp qword [esp]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 lea eax, [ebp + CONST]
 fstp qword [esp]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [esi + eax + CONST]
 mov esi, dword [ebp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 inc eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 leave
 ret
