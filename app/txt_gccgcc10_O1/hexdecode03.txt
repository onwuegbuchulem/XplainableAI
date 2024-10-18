
/app/bin_gccgcc10_O1/hexdecode03:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_sscanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtok@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1410 <__libc_csu_fini>
    115a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 55                	push   %r13
    122f:	41 54                	push   %r12
    1231:	55                   	push   %rbp
    1232:	53                   	push   %rbx
    1233:	48 83 ec 58          	sub    $0x58,%rsp
    1237:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123e:	00 00 
    1240:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1245:	31 c0                	xor    %eax,%eax
    1247:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    124c:	48 8b 15 cd 2d 00 00 	mov    0x2dcd(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1253:	be 37 00 00 00       	mov    $0x37,%esi
    1258:	e8 83 fe ff ff       	callq  10e0 <fgets@plt>
    125d:	48 85 c0             	test   %rax,%rax
    1260:	74 61                	je     12c3 <main+0x9a>
    1262:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1267:	b9 0a 00 00 00       	mov    $0xa,%ecx
    126c:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1273:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1275:	41 0f 97 c4          	seta   %r12b
    1279:	41 80 dc 00          	sbb    $0x0,%r12b
    127d:	45 0f be e4          	movsbl %r12b,%r12d
    1281:	45 85 e4             	test   %r12d,%r12d
    1284:	75 3d                	jne    12c3 <main+0x9a>
    1286:	4c 8d 2d 9b 0d 00 00 	lea    0xd9b(%rip),%r13        # 2028 <_IO_stdin_used+0x28>
    128d:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1292:	44 89 e5             	mov    %r12d,%ebp
    1295:	48 8b 3d 84 2d 00 00 	mov    0x2d84(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    129c:	e8 8f fe ff ff       	callq  1130 <getc@plt>
    12a1:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a4:	0f 84 cc 00 00 00    	je     1376 <main+0x14d>
    12aa:	89 c1                	mov    %eax,%ecx
    12ac:	88 03                	mov    %al,(%rbx)
    12ae:	8d 55 01             	lea    0x1(%rbp),%edx
    12b1:	48 83 c3 01          	add    $0x1,%rbx
    12b5:	83 f8 0a             	cmp    $0xa,%eax
    12b8:	74 30                	je     12ea <main+0xc1>
    12ba:	83 fa 37             	cmp    $0x37,%edx
    12bd:	74 2b                	je     12ea <main+0xc1>
    12bf:	89 d5                	mov    %edx,%ebp
    12c1:	eb d2                	jmp    1295 <main+0x6c>
    12c3:	48 8b 0d 76 2d 00 00 	mov    0x2d76(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12ca:	ba 18 00 00 00       	mov    $0x18,%edx
    12cf:	be 01 00 00 00       	mov    $0x1,%esi
    12d4:	48 8d 3d 34 0d 00 00 	lea    0xd34(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12db:	e8 40 fe ff ff       	callq  1120 <fwrite@plt>
    12e0:	bf 01 00 00 00       	mov    $0x1,%edi
    12e5:	e8 26 fe ff ff       	callq  1110 <exit@plt>
    12ea:	80 f9 0a             	cmp    $0xa,%cl
    12ed:	74 7d                	je     136c <main+0x143>
    12ef:	48 63 d2             	movslq %edx,%rdx
    12f2:	c6 44 14 10 00       	movb   $0x0,0x10(%rsp,%rdx,1)
    12f7:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12fc:	b9 0d 00 00 00       	mov    $0xd,%ecx
    1301:	4c 89 ef             	mov    %r13,%rdi
    1304:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1306:	0f 97 c0             	seta   %al
    1309:	1c 00                	sbb    $0x0,%al
    130b:	84 c0                	test   %al,%al
    130d:	74 67                	je     1376 <main+0x14d>
    130f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1314:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    131b:	e8 e0 fd ff ff       	callq  1100 <strtok@plt>
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	48 85 c0             	test   %rax,%rax
    1326:	0f 84 61 ff ff ff    	je     128d <main+0x64>
    132c:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    1331:	48 89 da             	mov    %rbx,%rdx
    1334:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	e8 ab fd ff ff       	callq  10f0 <__isoc99_sscanf@plt>
    1345:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1349:	e8 72 fd ff ff       	callq  10c0 <putchar@plt>
    134e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1355:	bf 00 00 00 00       	mov    $0x0,%edi
    135a:	e8 a1 fd ff ff       	callq  1100 <strtok@plt>
    135f:	48 89 c7             	mov    %rax,%rdi
    1362:	48 85 c0             	test   %rax,%rax
    1365:	75 ca                	jne    1331 <main+0x108>
    1367:	e9 21 ff ff ff       	jmpq   128d <main+0x64>
    136c:	48 63 ed             	movslq %ebp,%rbp
    136f:	c6 44 2c 10 00       	movb   $0x0,0x10(%rsp,%rbp,1)
    1374:	eb 81                	jmp    12f7 <main+0xce>
    1376:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    137b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1382:	00 00 
    1384:	75 10                	jne    1396 <main+0x16d>
    1386:	b8 00 00 00 00       	mov    $0x0,%eax
    138b:	48 83 c4 58          	add    $0x58,%rsp
    138f:	5b                   	pop    %rbx
    1390:	5d                   	pop    %rbp
    1391:	41 5c                	pop    %r12
    1393:	41 5d                	pop    %r13
    1395:	c3                   	retq   
    1396:	e8 35 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
