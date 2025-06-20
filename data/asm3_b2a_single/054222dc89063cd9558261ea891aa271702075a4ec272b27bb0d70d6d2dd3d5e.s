 .name fcn.006a2d12
 .offset 00000000006a2d12
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 test ecx, ecx
 cjmp LABEL8
 xor eax, eax
 cmp word [ecx], ax
 cjmp LABEL8
 mov esi, CONST
 mov edx, ecx
LABEL25:
 mov di, word [edx]
 cmp di, word [esi]
 cjmp LABEL16
 test di, di
 cjmp LABEL18
 mov di, word [edx + CONST]
 cmp di, word [esi + CONST]
 cjmp LABEL16
 add edx, CONST
 add esi, CONST
 test di, di
 cjmp LABEL25
LABEL18:
 mov edx, eax
 jmp LABEL27
LABEL16:
 sbb edx, edx
 or edx, CONST
LABEL27:
 test edx, edx
 cjmp LABEL8
 mov esi, CONST
 mov edx, ecx
LABEL45:
 mov di, word [edx]
 cmp di, word [esi]
 cjmp LABEL36
 test di, di
 cjmp LABEL38
 mov di, word [edx + CONST]
 cmp di, word [esi + CONST]
 cjmp LABEL36
 add edx, CONST
 add esi, CONST
 test di, di
 cjmp LABEL45
 jmp LABEL38
LABEL36:
 sbb eax, eax
 or eax, CONST
LABEL38:
 test eax, eax
 cjmp LABEL50
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 call CONST
 test eax, eax
 cjmp LABEL60
 mov eax, dword [ebp + CONST]
 jmp LABEL62
LABEL50:
 push ecx
 call CONST
 pop ecx
 jmp LABEL62
LABEL8:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 call CONST
 test eax, eax
 cjmp LABEL76
LABEL60:
 xor eax, eax
 jmp LABEL62
LABEL76:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL62
 call dword [CONST]
LABEL62:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
