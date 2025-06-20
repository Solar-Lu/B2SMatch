 .name fcn.0061ee40
 .offset 000000000061ee40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, CONST
 mov eax, dword [ecx + CONST]
 imul ebp
 push esi
 mov dword [esp + CONST], eax
 mov esi, edx
 mov eax, dword [ecx + CONST]
 imul ebp
 push edi
 mov dword [esp + CONST], eax
 mov edi, edx
 mov eax, dword [ecx + CONST]
 imul ebp
 push CONST
 mov dword [esp + CONST], eax
 mov ebx, edx
 mov eax, dword [ecx + CONST]
 imul ebp
 push CONST
 mov dword [esp + CONST], eax
 mov ebp, edx
 mov eax, dword [ecx + CONST]
 mov ecx, CONST
 imul ecx
 mov dword [esp + CONST], eax
 add eax, CONST
 mov dword [esp + CONST], eax
 adc edx, CONST
 shrd eax, edx, CONST
 sar edx, CONST
 push edx
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov edx, CONST
 mov eax, dword [ecx]
 imul edx
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc dword [esp + CONST], edx
 add eax, CONST
 mov dword [esp + CONST], eax
 mov edx, CONST
 mov eax, dword [ecx + CONST]
 adc esi, CONST
 imul edx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 shrd eax, esi, CONST
 sar esi, CONST
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edx, esi
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 adc edi, CONST
 mov dword [esp + CONST], edx
 mov edx, CONST
 imul edx
 mov esi, eax
 mov eax, dword [esp + CONST]
 shrd eax, edi, CONST
 sar edi, CONST
 add esi, eax
 mov eax, dword [esp + CONST]
 adc edx, edi
 mov dword [esp + CONST], esi
 add eax, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov edx, CONST
 mov eax, dword [ecx + CONST]
 adc ebx, CONST
 imul edx
 mov edi, eax
 mov eax, dword [esp + CONST]
 shrd eax, ebx, CONST
 sar ebx, CONST
 add edi, eax
 mov eax, dword [ecx + CONST]
 mov ecx, CONST
 adc edx, ebx
 mov dword [esp + CONST], edi
 mov ebx, dword [esp + CONST]
 add ebx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 adc ebp, CONST
 imul ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 shrd ecx, ebp, CONST
 sar ebp, CONST
 add eax, ecx
 mov ecx, ebx
 mov dword [esp + CONST], eax
 adc edx, ebp
 add ecx, CONST
 mov dword [esp + CONST], edx
 mov ebp, eax
 mov edx, dword [esp + CONST]
 mov eax, ecx
 adc edx, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, CONST
 adc dword [esp + CONST], CONST
 add esi, CONST
 adc dword [esp + CONST], CONST
 add edi, CONST
 adc dword [esp + CONST], CONST
 add ebp, CONST
 adc dword [esp + CONST], CONST
 and eax, CONST
 sub ebx, eax
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ebx], eax
 mov eax, dword [esp + CONST]
 shrd ecx, eax, CONST
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov eax, edx
 add ecx, dword [esp + CONST]
 and eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 shrd edx, eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub edx, eax
 mov eax, esi
 add edx, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [ebx + CONST], edx
 mov eax, dword [esp + CONST]
 shrd esi, eax, CONST
 mov dword [ebx + CONST], ecx
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub esi, eax
 mov eax, edi
 add esi, dword [esp + CONST]
 mov dword [ebx + CONST], esi
 mov ecx, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov eax, dword [esp + CONST]
 shrd edi, eax, CONST
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub edi, eax
 mov eax, ebp
 add edi, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [ebx + CONST], edi
 mov eax, dword [esp + CONST]
 shrd ebp, eax, CONST
 pop edi
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 mov dword [ebx + CONST], ecx
 sub ebp, eax
 add ebp, dword [esp + CONST]
 pop esi
 mov dword [ebx + CONST], ebp
 pop ebp
 pop ebx
 add esp, CONST
 ret
