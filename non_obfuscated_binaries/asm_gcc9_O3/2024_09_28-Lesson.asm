
/app/bin_gcc9_O3/2024_09_28-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <clock@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <ioctl@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <ioctl@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <setvbuf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <setvbuf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	53                   	push   %rbx
    1106:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    110d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1112:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1119:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    111e:	48 83 ec 28          	sub    $0x28,%rsp
    1122:	be 13 54 00 00       	mov    $0x5413,%esi
    1127:	bf 01 00 00 00       	mov    $0x1,%edi
    112c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1133:	00 00 
    1135:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    113c:	00 
    113d:	31 c0                	xor    %eax,%eax
    113f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1144:	e8 77 ff ff ff       	callq  10c0 <ioctl@plt>
    1149:	b9 00 20 00 00       	mov    $0x2000,%ecx
    114e:	ba 02 00 00 00       	mov    $0x2,%edx
    1153:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    115a:	0f b7 5c 24 08       	movzwl 0x8(%rsp),%ebx
    115f:	0f b7 6c 24 0a       	movzwl 0xa(%rsp),%ebp
    1164:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1169:	e8 82 ff ff ff       	callq  10f0 <setvbuf@plt>
    116e:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    1175:	bf 01 00 00 00       	mov    $0x1,%edi
    117a:	31 c0                	xor    %eax,%eax
    117c:	e8 5f ff ff ff       	callq  10e0 <__printf_chk@plt>
    1181:	d1 fb                	sar    %ebx
    1183:	89 e9                	mov    %ebp,%ecx
    1185:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118c:	d1 f9                	sar    %ecx
    118e:	89 da                	mov    %ebx,%edx
    1190:	bf 01 00 00 00       	mov    $0x1,%edi
    1195:	31 c0                	xor    %eax,%eax
    1197:	e8 44 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119c:	48 8b 35 6d 2e 00 00 	mov    0x2e6d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a3:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11a8:	e8 23 ff ff ff       	callq  10d0 <putc@plt>
    11ad:	bf e8 03 00 00       	mov    $0x3e8,%edi
    11b2:	e8 49 01 00 00       	callq  1300 <delay>
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	bf 01 00 00 00       	mov    $0x1,%edi
    11be:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11c5:	e8 16 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11ca:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    11d1:	00 
    11d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d9:	00 00 
    11db:	75 0c                	jne    11e9 <main+0xe9>
    11dd:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	5b                   	pop    %rbx
    11e7:	5d                   	pop    %rbp
    11e8:	c3                   	retq   
    11e9:	e8 c2 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11ee:	66 90                	xchg   %ax,%ax

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13b0 <__libc_csu_fini>
    120a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1340 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4018 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4018 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <locate>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	89 f9                	mov    %edi,%ecx
    12e6:	89 f2                	mov    %esi,%edx
    12e8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ed:	31 c0                	xor    %eax,%eax
    12ef:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12f6:	e9 e5 fd ff ff       	jmpq   10e0 <__printf_chk@plt>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <delay>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	55                   	push   %rbp
    1305:	53                   	push   %rbx
    1306:	48 63 df             	movslq %edi,%rbx
    1309:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1310:	48 83 ec 08          	sub    $0x8,%rsp
    1314:	e8 87 fd ff ff       	callq  10a0 <clock@plt>
    1319:	48 85 db             	test   %rbx,%rbx
    131c:	7e 17                	jle    1335 <delay+0x35>
    131e:	48 89 c5             	mov    %rax,%rbp
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	e8 73 fd ff ff       	callq  10a0 <clock@plt>
    132d:	48 29 e8             	sub    %rbp,%rax
    1330:	48 39 d8             	cmp    %rbx,%rax
    1333:	7c f3                	jl     1328 <delay+0x28>
    1335:	48 83 c4 08          	add    $0x8,%rsp
    1339:	5b                   	pop    %rbx
    133a:	5d                   	pop    %rbp
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
