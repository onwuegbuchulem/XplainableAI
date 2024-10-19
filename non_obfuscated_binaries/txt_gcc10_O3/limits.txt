
/app/bin_gcc10_O3/limits:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	48 8d 3d 75 0f 00 00 	lea    0xf75(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    108f:	e8 cc ff ff ff       	callq  1060 <puts@plt>
    1094:	ba 08 00 00 00       	mov    $0x8,%edx
    1099:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    10a0:	31 c0                	xor    %eax,%eax
    10a2:	bf 01 00 00 00       	mov    $0x1,%edi
    10a7:	e8 c4 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ac:	ba 80 ff ff ff       	mov    $0xffffff80,%edx
    10b1:	48 8d 35 67 0f 00 00 	lea    0xf67(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    10b8:	31 c0                	xor    %eax,%eax
    10ba:	bf 01 00 00 00       	mov    $0x1,%edi
    10bf:	e8 ac ff ff ff       	callq  1070 <__printf_chk@plt>
    10c4:	ba 7f 00 00 00       	mov    $0x7f,%edx
    10c9:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    10d0:	31 c0                	xor    %eax,%eax
    10d2:	bf 01 00 00 00       	mov    $0x1,%edi
    10d7:	e8 94 ff ff ff       	callq  1070 <__printf_chk@plt>
    10dc:	ba ff 00 00 00       	mov    $0xff,%edx
    10e1:	48 8d 35 61 0f 00 00 	lea    0xf61(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    10e8:	31 c0                	xor    %eax,%eax
    10ea:	bf 01 00 00 00       	mov    $0x1,%edi
    10ef:	e8 7c ff ff ff       	callq  1070 <__printf_chk@plt>
    10f4:	48 8d 3d 61 0f 00 00 	lea    0xf61(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    10fb:	e8 60 ff ff ff       	callq  1060 <puts@plt>
    1100:	ba 00 80 ff ff       	mov    $0xffff8000,%edx
    1105:	48 8d 35 13 0f 00 00 	lea    0xf13(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    110c:	31 c0                	xor    %eax,%eax
    110e:	bf 01 00 00 00       	mov    $0x1,%edi
    1113:	e8 58 ff ff ff       	callq  1070 <__printf_chk@plt>
    1118:	ba ff 7f 00 00       	mov    $0x7fff,%edx
    111d:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1124:	31 c0                	xor    %eax,%eax
    1126:	bf 01 00 00 00       	mov    $0x1,%edi
    112b:	e8 40 ff ff ff       	callq  1070 <__printf_chk@plt>
    1130:	ba ff ff 00 00       	mov    $0xffff,%edx
    1135:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    113c:	31 c0                	xor    %eax,%eax
    113e:	bf 01 00 00 00       	mov    $0x1,%edi
    1143:	e8 28 ff ff ff       	callq  1070 <__printf_chk@plt>
    1148:	48 8d 3d 14 0f 00 00 	lea    0xf14(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    114f:	e8 0c ff ff ff       	callq  1060 <puts@plt>
    1154:	ba 00 00 00 80       	mov    $0x80000000,%edx
    1159:	48 8d 35 bf 0e 00 00 	lea    0xebf(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1160:	31 c0                	xor    %eax,%eax
    1162:	bf 01 00 00 00       	mov    $0x1,%edi
    1167:	e8 04 ff ff ff       	callq  1070 <__printf_chk@plt>
    116c:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
    1171:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1178:	31 c0                	xor    %eax,%eax
    117a:	bf 01 00 00 00       	mov    $0x1,%edi
    117f:	e8 ec fe ff ff       	callq  1070 <__printf_chk@plt>
    1184:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    1189:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1190:	31 c0                	xor    %eax,%eax
    1192:	bf 01 00 00 00       	mov    $0x1,%edi
    1197:	e8 d4 fe ff ff       	callq  1070 <__printf_chk@plt>
    119c:	48 8d 3d d8 0e 00 00 	lea    0xed8(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    11a3:	e8 b8 fe ff ff       	callq  1060 <puts@plt>
    11a8:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    11af:	bf 01 00 00 00       	mov    $0x1,%edi
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    11bd:	00 00 80 
    11c0:	e8 ab fe ff ff       	callq  1070 <__printf_chk@plt>
    11c5:	48 8d 35 cb 0e 00 00 	lea    0xecb(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    11da:	ff ff 7f 
    11dd:	e8 8e fe ff ff       	callq  1070 <__printf_chk@plt>
    11e2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    11e9:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	e8 74 fe ff ff       	callq  1070 <__printf_chk@plt>
    11fc:	48 8d 3d be 0e 00 00 	lea    0xebe(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    1203:	e8 58 fe ff ff       	callq  1060 <puts@plt>
    1208:	31 c0                	xor    %eax,%eax
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    1216:	00 00 80 
    1219:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 20cc <_IO_stdin_used+0xcc>
    1220:	e8 4b fe ff ff       	callq  1070 <__printf_chk@plt>
    1225:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 20e3 <_IO_stdin_used+0xe3>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	31 c0                	xor    %eax,%eax
    1233:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    123a:	ff ff 7f 
    123d:	e8 2e fe ff ff       	callq  1070 <__printf_chk@plt>
    1242:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1249:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 20fa <_IO_stdin_used+0xfa>
    1250:	31 c0                	xor    %eax,%eax
    1252:	bf 01 00 00 00       	mov    $0x1,%edi
    1257:	e8 14 fe ff ff       	callq  1070 <__printf_chk@plt>
    125c:	31 c0                	xor    %eax,%eax
    125e:	48 83 c4 08          	add    $0x8,%rsp
    1262:	c3                   	retq   
    1263:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126a:	00 00 00 
    126d:	0f 1f 00             	nopl   (%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13d0 <__libc_csu_fini>
    128a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1360 <__libc_csu_init>
    1291:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 1080 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 19 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
