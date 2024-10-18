
/app/bin_gccgcc9_O3/2019_03-Exercise-b:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <qsort@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <putc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	48 8d 3d b7 0e 00 00 	lea    0xeb7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    114d:	41 54                	push   %r12
    114f:	55                   	push   %rbp
    1150:	48 8d 2d b4 0e 00 00 	lea    0xeb4(%rip),%rbp        # 200b <_IO_stdin_used+0xb>
    1157:	53                   	push   %rbx
    1158:	48 83 ec 58          	sub    $0x58,%rsp
    115c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1163:	00 00 
    1165:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116a:	31 c0                	xor    %eax,%eax
    116c:	49 89 e5             	mov    %rsp,%r13
    116f:	4c 8d 64 24 3c       	lea    0x3c(%rsp),%r12
    1174:	e8 47 ff ff ff       	callq  10c0 <puts@plt>
    1179:	31 ff                	xor    %edi,%edi
    117b:	4c 89 eb             	mov    %r13,%rbx
    117e:	e8 8d ff ff ff       	callq  1110 <time@plt>
    1183:	48 89 c7             	mov    %rax,%rdi
    1186:	e8 65 ff ff ff       	callq  10f0 <srand@plt>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1190:	e8 9b ff ff ff       	callq  1130 <rand@plt>
    1195:	48 83 c3 04          	add    $0x4,%rbx
    1199:	48 89 ee             	mov    %rbp,%rsi
    119c:	bf 01 00 00 00       	mov    $0x1,%edi
    11a1:	48 63 d0             	movslq %eax,%rdx
    11a4:	89 c1                	mov    %eax,%ecx
    11a6:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    11ad:	c1 f9 1f             	sar    $0x1f,%ecx
    11b0:	48 c1 fa 24          	sar    $0x24,%rdx
    11b4:	29 ca                	sub    %ecx,%edx
    11b6:	6b d2 32             	imul   $0x32,%edx,%edx
    11b9:	29 d0                	sub    %edx,%eax
    11bb:	8d 50 0a             	lea    0xa(%rax),%edx
    11be:	31 c0                	xor    %eax,%eax
    11c0:	89 53 fc             	mov    %edx,-0x4(%rbx)
    11c3:	e8 58 ff ff ff       	callq  1120 <__printf_chk@plt>
    11c8:	4c 39 e3             	cmp    %r12,%rbx
    11cb:	75 c3                	jne    1190 <main+0x50>
    11cd:	48 8b 35 3c 2e 00 00 	mov    0x2e3c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11d4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d9:	e8 22 ff ff ff       	callq  1100 <putc@plt>
    11de:	48 8d 0d 5b 02 00 00 	lea    0x25b(%rip),%rcx        # 1440 <compare>
    11e5:	ba 04 00 00 00       	mov    $0x4,%edx
    11ea:	4c 89 ef             	mov    %r13,%rdi
    11ed:	be 0f 00 00 00       	mov    $0xf,%esi
    11f2:	e8 d9 fe ff ff       	callq  10d0 <qsort@plt>
    11f7:	48 8d 3d 12 0e 00 00 	lea    0xe12(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11fe:	e8 bd fe ff ff       	callq  10c0 <puts@plt>
    1203:	31 c0                	xor    %eax,%eax
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	8d 58 01             	lea    0x1(%rax),%ebx
    120b:	48 63 d0             	movslq %eax,%rdx
    120e:	48 63 cb             	movslq %ebx,%rcx
    1211:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    1214:	8b 34 8c             	mov    (%rsp,%rcx,4),%esi
    1217:	39 f2                	cmp    %esi,%edx
    1219:	0f 85 f5 00 00 00    	jne    1314 <main+0x1d4>
    121f:	8d 48 03             	lea    0x3(%rax),%ecx
    1222:	83 f9 0f             	cmp    $0xf,%ecx
    1225:	0f 8f a6 00 00 00    	jg     12d1 <main+0x191>
    122b:	48 63 f9             	movslq %ecx,%rdi
    122e:	44 8d 50 02          	lea    0x2(%rax),%r10d
    1232:	3b 14 bc             	cmp    (%rsp,%rdi,4),%edx
    1235:	0f 85 96 00 00 00    	jne    12d1 <main+0x191>
    123b:	44 8d 40 05          	lea    0x5(%rax),%r8d
    123f:	41 83 f8 0f          	cmp    $0xf,%r8d
    1243:	0f 8f c6 00 00 00    	jg     130f <main+0x1cf>
    1249:	49 63 d2             	movslq %r10d,%rdx
    124c:	4d 63 c8             	movslq %r8d,%r9
    124f:	89 cb                	mov    %ecx,%ebx
    1251:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    1254:	42 3b 14 8c          	cmp    (%rsp,%r9,4),%edx
    1258:	0f 85 af 00 00 00    	jne    130d <main+0x1cd>
    125e:	8d 78 07             	lea    0x7(%rax),%edi
    1261:	83 ff 0f             	cmp    $0xf,%edi
    1264:	7f 6b                	jg     12d1 <main+0x191>
    1266:	48 63 cf             	movslq %edi,%rcx
    1269:	44 8d 50 04          	lea    0x4(%rax),%r10d
    126d:	3b 34 8c             	cmp    (%rsp,%rcx,4),%esi
    1270:	75 5f                	jne    12d1 <main+0x191>
    1272:	8d 50 09             	lea    0x9(%rax),%edx
    1275:	83 fa 0f             	cmp    $0xf,%edx
    1278:	0f 8f 9a 00 00 00    	jg     1318 <main+0x1d8>
    127e:	49 63 ca             	movslq %r10d,%rcx
    1281:	48 63 d2             	movslq %edx,%rdx
    1284:	44 8b 1c 8c          	mov    (%rsp,%rcx,4),%r11d
    1288:	44 3b 1c 94          	cmp    (%rsp,%rdx,4),%r11d
    128c:	75 7f                	jne    130d <main+0x1cd>
    128e:	8d 48 0b             	lea    0xb(%rax),%ecx
    1291:	83 f9 0f             	cmp    $0xf,%ecx
    1294:	0f 8f 85 00 00 00    	jg     131f <main+0x1df>
    129a:	48 63 c9             	movslq %ecx,%rcx
    129d:	42 8b 14 8c          	mov    (%rsp,%r9,4),%edx
    12a1:	8d 58 06             	lea    0x6(%rax),%ebx
    12a4:	3b 14 8c             	cmp    (%rsp,%rcx,4),%edx
    12a7:	75 7e                	jne    1327 <main+0x1e7>
    12a9:	8d 48 0d             	lea    0xd(%rax),%ecx
    12ac:	83 f9 0f             	cmp    $0xf,%ecx
    12af:	7f 20                	jg     12d1 <main+0x191>
    12b1:	48 63 f3             	movslq %ebx,%rsi
    12b4:	48 63 c9             	movslq %ecx,%rcx
    12b7:	8b 34 b4             	mov    (%rsp,%rsi,4),%esi
    12ba:	3b 34 8c             	cmp    (%rsp,%rcx,4),%esi
    12bd:	75 12                	jne    12d1 <main+0x191>
    12bf:	83 ff 07             	cmp    $0x7,%edi
    12c2:	75 6b                	jne    132f <main+0x1ef>
    12c4:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    12c8:	8d 58 08             	lea    0x8(%rax),%ebx
    12cb:	3b 54 24 3c          	cmp    0x3c(%rsp),%edx
    12cf:	75 64                	jne    1335 <main+0x1f5>
    12d1:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    12d8:	bf 01 00 00 00       	mov    $0x1,%edi
    12dd:	31 c0                	xor    %eax,%eax
    12df:	e8 3c fe ff ff       	callq  1120 <__printf_chk@plt>
    12e4:	8d 43 01             	lea    0x1(%rbx),%eax
    12e7:	83 f8 0d             	cmp    $0xd,%eax
    12ea:	0f 8e 18 ff ff ff    	jle    1208 <main+0xc8>
    12f0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12f5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fc:	00 00 
    12fe:	75 3e                	jne    133e <main+0x1fe>
    1300:	48 83 c4 58          	add    $0x58,%rsp
    1304:	31 c0                	xor    %eax,%eax
    1306:	5b                   	pop    %rbx
    1307:	5d                   	pop    %rbp
    1308:	41 5c                	pop    %r12
    130a:	41 5d                	pop    %r13
    130c:	c3                   	retq   
    130d:	89 f2                	mov    %esi,%edx
    130f:	44 89 d3             	mov    %r10d,%ebx
    1312:	eb bd                	jmp    12d1 <main+0x191>
    1314:	89 c3                	mov    %eax,%ebx
    1316:	eb cc                	jmp    12e4 <main+0x1a4>
    1318:	44 89 d3             	mov    %r10d,%ebx
    131b:	89 f2                	mov    %esi,%edx
    131d:	eb b2                	jmp    12d1 <main+0x191>
    131f:	44 89 c3             	mov    %r8d,%ebx
    1322:	44 89 da             	mov    %r11d,%edx
    1325:	eb aa                	jmp    12d1 <main+0x191>
    1327:	44 89 da             	mov    %r11d,%edx
    132a:	44 89 c3             	mov    %r8d,%ebx
    132d:	eb a2                	jmp    12d1 <main+0x191>
    132f:	89 fb                	mov    %edi,%ebx
    1331:	89 f2                	mov    %esi,%edx
    1333:	eb 9c                	jmp    12d1 <main+0x191>
    1335:	89 f2                	mov    %esi,%edx
    1337:	bb 07 00 00 00       	mov    $0x7,%ebx
    133c:	eb 93                	jmp    12d1 <main+0x191>
    133e:	e8 9d fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1343:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134a:	00 00 00 
    134d:	0f 1f 00             	nopl   (%rax)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 14c0 <__libc_csu_fini>
    136a:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 1450 <__libc_csu_init>
    1371:	48 8d 3d c8 fd ff ff 	lea    -0x238(%rip),%rdi        # 1140 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 1d 2c 00 00 00 	cmpb   $0x0,0x2c1d(%rip)        # 4018 <completed.0>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 99 fc ff ff       	callq  10b0 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 f5 2b 00 00 01 	movb   $0x1,0x2bf5(%rip)        # 4018 <completed.0>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <compare>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	8b 07                	mov    (%rdi),%eax
    1446:	2b 06                	sub    (%rsi),%eax
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__libc_csu_init>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	41 57                	push   %r15
    1456:	4c 8d 3d 23 29 00 00 	lea    0x2923(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    145d:	41 56                	push   %r14
    145f:	49 89 d6             	mov    %rdx,%r14
    1462:	41 55                	push   %r13
    1464:	49 89 f5             	mov    %rsi,%r13
    1467:	41 54                	push   %r12
    1469:	41 89 fc             	mov    %edi,%r12d
    146c:	55                   	push   %rbp
    146d:	48 8d 2d 14 29 00 00 	lea    0x2914(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1474:	53                   	push   %rbx
    1475:	4c 29 fd             	sub    %r15,%rbp
    1478:	48 83 ec 08          	sub    $0x8,%rsp
    147c:	e8 7f fb ff ff       	callq  1000 <_init>
    1481:	48 c1 fd 03          	sar    $0x3,%rbp
    1485:	74 1f                	je     14a6 <__libc_csu_init+0x56>
    1487:	31 db                	xor    %ebx,%ebx
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1490:	4c 89 f2             	mov    %r14,%rdx
    1493:	4c 89 ee             	mov    %r13,%rsi
    1496:	44 89 e7             	mov    %r12d,%edi
    1499:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    149d:	48 83 c3 01          	add    $0x1,%rbx
    14a1:	48 39 dd             	cmp    %rbx,%rbp
    14a4:	75 ea                	jne    1490 <__libc_csu_init+0x40>
    14a6:	48 83 c4 08          	add    $0x8,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	41 5e                	pop    %r14
    14b2:	41 5f                	pop    %r15
    14b4:	c3                   	retq   
    14b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 00 

00000000000014c0 <__libc_csu_fini>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	c3                   	retq   

Disassembly of section .fini:

00000000000014c8 <_fini>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	48 83 ec 08          	sub    $0x8,%rsp
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	c3                   	retq   
