
/app/bin_gccgcc9_O1/2019_10_12-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1410 <__libc_csu_fini>
    10da:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13a0 <__libc_csu_init>
    10e1:	48 8d 3d 48 01 00 00 	lea    0x148(%rip),%rdi        # 1230 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <straight>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8b 57 08             	mov    0x8(%rdi),%edx
    11b0:	83 fa 01             	cmp    $0x1,%edx
    11b3:	74 32                	je     11e7 <straight+0x3e>
    11b5:	8b 4f 14             	mov    0x14(%rdi),%ecx
    11b8:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	39 f2                	cmp    %esi,%edx
    11c2:	75 22                	jne    11e6 <straight+0x3d>
    11c4:	8b 57 20             	mov    0x20(%rdi),%edx
    11c7:	8d 72 ff             	lea    -0x1(%rdx),%esi
    11ca:	39 f1                	cmp    %esi,%ecx
    11cc:	75 18                	jne    11e6 <straight+0x3d>
    11ce:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    11d1:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11d4:	39 f2                	cmp    %esi,%edx
    11d6:	75 0e                	jne    11e6 <straight+0x3d>
    11d8:	8b 47 38             	mov    0x38(%rdi),%eax
    11db:	83 e8 01             	sub    $0x1,%eax
    11de:	39 c8                	cmp    %ecx,%eax
    11e0:	0f 94 c0             	sete   %al
    11e3:	0f b6 c0             	movzbl %al,%eax
    11e6:	c3                   	retq   
    11e7:	83 7f 14 0a          	cmpl   $0xa,0x14(%rdi)
    11eb:	75 c8                	jne    11b5 <straight+0xc>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    11f6:	75 ee                	jne    11e6 <straight+0x3d>
    11f8:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    11fc:	75 e8                	jne    11e6 <straight+0x3d>
    11fe:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1202:	0f 94 c0             	sete   %al
    1205:	0f b6 c0             	movzbl %al,%eax
    1208:	c3                   	retq   

0000000000001209 <flush>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 17                	mov    (%rdi),%edx
    120f:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    1213:	48 83 c7 3c          	add    $0x3c,%rdi
    1217:	39 10                	cmp    %edx,(%rax)
    1219:	75 0f                	jne    122a <flush+0x21>
    121b:	48 83 c0 0c          	add    $0xc,%rax
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	75 f3                	jne    1217 <flush+0xe>
    1224:	b8 01 00 00 00       	mov    $0x1,%eax
    1229:	c3                   	retq   
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	c3                   	retq   

0000000000001230 <main>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 55                	push   %r13
    1236:	41 54                	push   %r12
    1238:	55                   	push   %rbp
    1239:	53                   	push   %rbx
    123a:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    1241:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1248:	00 00 
    124a:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    1251:	00 
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 89 e7             	mov    %rsp,%rdi
    1257:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    125e:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    1263:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1266:	48 8d 35 97 0d 00 00 	lea    0xd97(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    126d:	bf 06 00 00 00       	mov    $0x6,%edi
    1272:	e8 19 fe ff ff       	callq  1090 <setlocale@plt>
    1277:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    127c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1282:	4c 8d 25 5f 0e 00 00 	lea    0xe5f(%rip),%r12        # 20e8 <_IO_stdin_used+0xe8>
    1289:	eb 40                	jmp    12cb <main+0x9b>
    128b:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1292:	bf 01 00 00 00       	mov    $0x1,%edi
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	e8 ff fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12a1:	eb 1a                	jmp    12bd <main+0x8d>
    12a3:	48 89 df             	mov    %rbx,%rdi
    12a6:	e8 5e ff ff ff       	callq  1209 <flush>
    12ab:	85 c0                	test   %eax,%eax
    12ad:	0f 85 9a 00 00 00    	jne    134d <main+0x11d>
    12b3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b8:	e8 f3 fd ff ff       	callq  10b0 <putwchar@plt>
    12bd:	48 83 c5 3c          	add    $0x3c,%rbp
    12c1:	41 83 fd 06          	cmp    $0x6,%r13d
    12c5:	0f 84 9d 00 00 00    	je     1368 <main+0x138>
    12cb:	41 83 c5 01          	add    $0x1,%r13d
    12cf:	44 89 ea             	mov    %r13d,%edx
    12d2:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12d9:	bf 01 00 00 00       	mov    $0x1,%edi
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	e8 b8 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12e8:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    12ec:	48 89 da             	mov    %rbx,%rdx
    12ef:	4c 89 e6             	mov    %r12,%rsi
    12f2:	bf 01 00 00 00       	mov    $0x1,%edi
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	e8 9f fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1301:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1304:	e8 a7 fd ff ff       	callq  10b0 <putwchar@plt>
    1309:	48 83 c3 0c          	add    $0xc,%rbx
    130d:	48 39 eb             	cmp    %rbp,%rbx
    1310:	75 da                	jne    12ec <main+0xbc>
    1312:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    1316:	48 89 df             	mov    %rbx,%rdi
    1319:	e8 8b fe ff ff       	callq  11a9 <straight>
    131e:	85 c0                	test   %eax,%eax
    1320:	74 81                	je     12a3 <main+0x73>
    1322:	48 89 df             	mov    %rbx,%rdi
    1325:	e8 df fe ff ff       	callq  1209 <flush>
    132a:	85 c0                	test   %eax,%eax
    132c:	0f 85 59 ff ff ff    	jne    128b <main+0x5b>
    1332:	48 8d 35 4f 0d 00 00 	lea    0xd4f(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	b8 00 00 00 00       	mov    $0x0,%eax
    1343:	e8 58 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1348:	e9 70 ff ff ff       	jmpq   12bd <main+0x8d>
    134d:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1354:	bf 01 00 00 00       	mov    $0x1,%edi
    1359:	b8 00 00 00 00       	mov    $0x0,%eax
    135e:	e8 3d fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1363:	e9 55 ff ff ff       	jmpq   12bd <main+0x8d>
    1368:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    136f:	00 
    1370:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1377:	00 00 
    1379:	75 13                	jne    138e <main+0x15e>
    137b:	b8 00 00 00 00       	mov    $0x0,%eax
    1380:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1387:	5b                   	pop    %rbx
    1388:	5d                   	pop    %rbp
    1389:	41 5c                	pop    %r12
    138b:	41 5d                	pop    %r13
    138d:	c3                   	retq   
    138e:	e8 ed fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    1393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139a:	00 00 00 
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
