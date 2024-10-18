
/app/bin_gccgcc10_O0/2019_07_20-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <fprintf@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fprintf@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <fflush@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <fflush@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1370 <__libc_csu_fini>
    10ba:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1300 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d fd 2e 00 00 00 	cmpb   $0x0,0x2efd(%rip)        # 4048 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 d5 2e 00 00 01 	movb   $0x1,0x2ed5(%rip)        # 4048 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 30          	sub    $0x30,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	48 b8 4e 6f 72 6d 61 	movabs $0x6f206c616d726f4e,%rax
    11ab:	6c 20 6f 
    11ae:	48 89 45 e9          	mov    %rax,-0x17(%rbp)
    11b2:	c7 45 f1 75 74 70 75 	movl   $0x75707475,-0xf(%rbp)
    11b9:	66 c7 45 f5 74 20    	movw   $0x2074,-0xb(%rbp)
    11bf:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    11c3:	48 b8 45 72 72 6f 72 	movabs $0x756f20726f727245,%rax
    11ca:	20 6f 75 
    11cd:	48 89 45 db          	mov    %rax,-0x25(%rbp)
    11d1:	c7 45 e3 74 70 75 74 	movl   $0x74757074,-0x1d(%rbp)
    11d8:	66 c7 45 e7 20 00    	movw   $0x20,-0x19(%rbp)
    11de:	48 8b 05 3b 2e 00 00 	mov    0x2e3b(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    11e5:	48 8d 55 e9          	lea    -0x17(%rbp),%rdx
    11e9:	48 89 d6             	mov    %rdx,%rsi
    11ec:	48 89 c7             	mov    %rax,%rdi
    11ef:	b8 00 00 00 00       	mov    $0x0,%eax
    11f4:	e8 87 fe ff ff       	callq  1080 <fprintf@plt>
    11f9:	48 8b 05 20 2e 00 00 	mov    0x2e20(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    1200:	48 89 c7             	mov    %rax,%rdi
    1203:	e8 88 fe ff ff       	callq  1090 <fflush@plt>
    1208:	48 8b 05 31 2e 00 00 	mov    0x2e31(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    120f:	48 8d 55 db          	lea    -0x25(%rbp),%rdx
    1213:	48 89 d6             	mov    %rdx,%rsi
    1216:	48 89 c7             	mov    %rax,%rdi
    1219:	b8 00 00 00 00       	mov    $0x0,%eax
    121e:	e8 5d fe ff ff       	callq  1080 <fprintf@plt>
    1223:	48 8b 05 16 2e 00 00 	mov    0x2e16(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    122a:	48 89 c7             	mov    %rax,%rdi
    122d:	e8 5e fe ff ff       	callq  1090 <fflush@plt>
    1232:	48 8b 05 e7 2d 00 00 	mov    0x2de7(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    1239:	48 8d 55 e9          	lea    -0x17(%rbp),%rdx
    123d:	48 89 d6             	mov    %rdx,%rsi
    1240:	48 89 c7             	mov    %rax,%rdi
    1243:	b8 00 00 00 00       	mov    $0x0,%eax
    1248:	e8 33 fe ff ff       	callq  1080 <fprintf@plt>
    124d:	48 8b 05 cc 2d 00 00 	mov    0x2dcc(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    1254:	48 89 c7             	mov    %rax,%rdi
    1257:	e8 34 fe ff ff       	callq  1090 <fflush@plt>
    125c:	48 8b 05 dd 2d 00 00 	mov    0x2ddd(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1263:	48 8d 55 db          	lea    -0x25(%rbp),%rdx
    1267:	48 89 d6             	mov    %rdx,%rsi
    126a:	48 89 c7             	mov    %rax,%rdi
    126d:	b8 00 00 00 00       	mov    $0x0,%eax
    1272:	e8 09 fe ff ff       	callq  1080 <fprintf@plt>
    1277:	48 8b 05 c2 2d 00 00 	mov    0x2dc2(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    127e:	48 89 c7             	mov    %rax,%rdi
    1281:	e8 0a fe ff ff       	callq  1090 <fflush@plt>
    1286:	48 8b 05 93 2d 00 00 	mov    0x2d93(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    128d:	48 8d 55 e9          	lea    -0x17(%rbp),%rdx
    1291:	48 89 d6             	mov    %rdx,%rsi
    1294:	48 89 c7             	mov    %rax,%rdi
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	e8 df fd ff ff       	callq  1080 <fprintf@plt>
    12a1:	48 8b 05 78 2d 00 00 	mov    0x2d78(%rip),%rax        # 4020 <stdout@@GLIBC_2.2.5>
    12a8:	48 89 c7             	mov    %rax,%rdi
    12ab:	e8 e0 fd ff ff       	callq  1090 <fflush@plt>
    12b0:	48 8b 05 89 2d 00 00 	mov    0x2d89(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    12b7:	48 8d 55 db          	lea    -0x25(%rbp),%rdx
    12bb:	48 89 d6             	mov    %rdx,%rsi
    12be:	48 89 c7             	mov    %rax,%rdi
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	e8 b5 fd ff ff       	callq  1080 <fprintf@plt>
    12cb:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    12d2:	48 89 c7             	mov    %rax,%rdi
    12d5:	e8 b6 fd ff ff       	callq  1090 <fflush@plt>
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12e3:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12ea:	00 00 
    12ec:	74 05                	je     12f3 <main+0x16a>
    12ee:	e8 7d fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12f3:	c9                   	leaveq 
    12f4:	c3                   	retq   
    12f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 
    12ff:	90                   	nop

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
