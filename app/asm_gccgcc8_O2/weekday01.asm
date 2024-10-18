
/app/bin_gccgcc8_O2/weekday01:     file format elf64-x86-64


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

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    10cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d3:	00 00 
    10d5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    10dc:	00 
    10dd:	48 8d 05 20 0f 00 00 	lea    0xf20(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10e4:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    10e9:	48 89 ef             	mov    %rbp,%rdi
    10ec:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10f1:	48 8d 05 13 0f 00 00 	lea    0xf13(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    10f8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fd:	48 8d 05 0e 0f 00 00 	lea    0xf0e(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1104:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1109:	48 8d 05 0a 0f 00 00 	lea    0xf0a(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1110:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1115:	48 8d 05 08 0f 00 00 	lea    0xf08(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    111c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1121:	48 8d 05 05 0f 00 00 	lea    0xf05(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1128:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    112d:	48 8d 05 00 0f 00 00 	lea    0xf00(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1134:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1139:	48 8d 05 fd 0e 00 00 	lea    0xefd(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1140:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1145:	48 8d 05 f9 0e 00 00 	lea    0xef9(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    114c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1151:	48 8d 05 f6 0e 00 00 	lea    0xef6(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    1158:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    115d:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1164:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1169:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1170:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1175:	48 8d 05 e2 0e 00 00 	lea    0xee2(%rip),%rax        # 205e <_IO_stdin_used+0x5e>
    117c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1181:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    1188:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    118f:	00 
    1190:	48 8d 05 d1 0e 00 00 	lea    0xed1(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1197:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    119e:	00 
    119f:	48 8d 05 c9 0e 00 00 	lea    0xec9(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    11a6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11ad:	00 
    11ae:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    11b5:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11bc:	00 
    11bd:	48 8d 05 bd 0e 00 00 	lea    0xebd(%rip),%rax        # 2081 <_IO_stdin_used+0x81>
    11c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11cb:	00 
    11cc:	48 8d 05 b7 0e 00 00 	lea    0xeb7(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11d3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11da:	00 
    11db:	e8 c0 fe ff ff       	callq  10a0 <time@plt>
    11e0:	48 89 ef             	mov    %rbp,%rdi
    11e3:	e8 98 fe ff ff       	callq  1080 <localtime@plt>
    11e8:	48 63 78 18          	movslq 0x18(%rax),%rdi
    11ec:	8b 70 14             	mov    0x14(%rax),%esi
    11ef:	8b 48 0c             	mov    0xc(%rax),%ecx
    11f2:	48 63 40 10          	movslq 0x10(%rax),%rax
    11f6:	4c 8b 4c fc 10       	mov    0x10(%rsp,%rdi,8),%r9
    11fb:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    1202:	bf 01 00 00 00       	mov    $0x1,%edi
    1207:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 2093 <_IO_stdin_used+0x93>
    120e:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    1213:	31 c0                	xor    %eax,%eax
    1215:	e8 96 fe ff ff       	callq  10b0 <__printf_chk@plt>
    121a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1221:	00 
    1222:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1229:	00 00 
    122b:	75 0b                	jne    1238 <main+0x178>
    122d:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    1234:	31 c0                	xor    %eax,%eax
    1236:	5d                   	pop    %rbp
    1237:	c3                   	retq   
    1238:	e8 53 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    123d:	0f 1f 00             	nopl   (%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13a0 <__libc_csu_fini>
    125a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1330 <__libc_csu_init>
    1261:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10c0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 69 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
