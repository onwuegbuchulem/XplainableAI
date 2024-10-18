
/app/bin_gccgcc8_O3/2019_10_05-Lesson:     file format elf64-x86-64


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

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 b3 0f 00 00 	lea    0xfb3(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    10cd:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 8e 0f 00 00 	lea    0xf8e(%rip),%r12        # 206c <_IO_stdin_used+0x6c>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110c:	bf 06 00 00 00       	mov    $0x6,%edi
    1111:	e8 7a ff ff ff       	callq  1090 <setlocale@plt>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 dd             	cmp    %rbx,%rbp
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1164:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1167:	83 f8 01             	cmp    $0x1,%eax
    116a:	74 6c                	je     11d8 <main+0x118>
    116c:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    116f:	39 c8                	cmp    %ecx,%eax
    1171:	75 25                	jne    1198 <main+0xd8>
    1173:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1176:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1179:	39 d1                	cmp    %edx,%ecx
    117b:	75 1b                	jne    1198 <main+0xd8>
    117d:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1180:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1183:	39 c8                	cmp    %ecx,%eax
    1185:	75 11                	jne    1198 <main+0xd8>
    1187:	8b 45 f8             	mov    -0x8(%rbp),%eax
    118a:	83 e8 01             	sub    $0x1,%eax
    118d:	39 c2                	cmp    %eax,%edx
    118f:	74 5f                	je     11f0 <main+0x130>
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	bf 0a 00 00 00       	mov    $0xa,%edi
    119d:	e8 0e ff ff ff       	callq  10b0 <putwchar@plt>
    11a2:	48 83 c5 3c          	add    $0x3c,%rbp
    11a6:	41 83 fd 06          	cmp    $0x6,%r13d
    11aa:	0f 85 70 ff ff ff    	jne    1120 <main+0x60>
    11b0:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    11b7:	00 
    11b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bf:	00 00 
    11c1:	75 42                	jne    1205 <main+0x145>
    11c3:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    11ca:	31 c0                	xor    %eax,%eax
    11cc:	5b                   	pop    %rbx
    11cd:	5d                   	pop    %rbp
    11ce:	41 5c                	pop    %r12
    11d0:	41 5d                	pop    %r13
    11d2:	c3                   	retq   
    11d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11d8:	83 fa 0a             	cmp    $0xa,%edx
    11db:	75 8f                	jne    116c <main+0xac>
    11dd:	83 7d e0 0b          	cmpl   $0xb,-0x20(%rbp)
    11e1:	75 b5                	jne    1198 <main+0xd8>
    11e3:	83 7d ec 0c          	cmpl   $0xc,-0x14(%rbp)
    11e7:	75 af                	jne    1198 <main+0xd8>
    11e9:	83 7d f8 0d          	cmpl   $0xd,-0x8(%rbp)
    11ed:	75 a9                	jne    1198 <main+0xd8>
    11ef:	90                   	nop
    11f0:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 9d fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1203:	eb 9d                	jmp    11a2 <main+0xe2>
    1205:	e8 76 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 13f0 <__libc_csu_fini>
    122a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1380 <__libc_csu_init>
    1231:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10c0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 99 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <straight>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	8b 47 08             	mov    0x8(%rdi),%eax
    1307:	8b 57 14             	mov    0x14(%rdi),%edx
    130a:	83 f8 01             	cmp    $0x1,%eax
    130d:	74 29                	je     1338 <straight+0x38>
    130f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1312:	45 31 c0             	xor    %r8d,%r8d
    1315:	39 c8                	cmp    %ecx,%eax
    1317:	75 14                	jne    132d <straight+0x2d>
    1319:	8b 47 20             	mov    0x20(%rdi),%eax
    131c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    131f:	39 d1                	cmp    %edx,%ecx
    1321:	75 0a                	jne    132d <straight+0x2d>
    1323:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1326:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1329:	39 c8                	cmp    %ecx,%eax
    132b:	74 33                	je     1360 <straight+0x60>
    132d:	44 89 c0             	mov    %r8d,%eax
    1330:	c3                   	retq   
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	83 fa 0a             	cmp    $0xa,%edx
    133b:	75 d2                	jne    130f <straight+0xf>
    133d:	45 31 c0             	xor    %r8d,%r8d
    1340:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1344:	75 e7                	jne    132d <straight+0x2d>
    1346:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    134a:	75 e1                	jne    132d <straight+0x2d>
    134c:	45 31 c0             	xor    %r8d,%r8d
    134f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1353:	41 0f 94 c0          	sete   %r8b
    1357:	eb d4                	jmp    132d <straight+0x2d>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	8b 47 38             	mov    0x38(%rdi),%eax
    1363:	45 31 c0             	xor    %r8d,%r8d
    1366:	83 e8 01             	sub    $0x1,%eax
    1369:	39 d0                	cmp    %edx,%eax
    136b:	41 0f 94 c0          	sete   %r8b
    136f:	44 89 c0             	mov    %r8d,%eax
    1372:	c3                   	retq   
    1373:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137a:	00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
