
/app/bin_gccgcc10_O1/remote_command_exec_udp_server:     file format elf64-x86-64


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

00000000000010d0 <system@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <system@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <sendto@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <sendto@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <recvfrom@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <recvfrom@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <bind@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <bind@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <perror@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <socket@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
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
    1153:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1400 <__libc_csu_fini>
    115a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1390 <__libc_csu_init>
    1161:	48 8d 3d e1 00 00 00 	lea    0xe1(%rip),%rdi        # 1249 <main>
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
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <error>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	50                   	push   %rax
    122e:	58                   	pop    %rax
    122f:	48 83 ec 08          	sub    $0x8,%rsp
    1233:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    123a:	e8 d1 fe ff ff       	callq  1110 <perror@plt>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	e8 d7 fe ff ff       	callq  1120 <exit@plt>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 54                	push   %r12
    124f:	55                   	push   %rbp
    1250:	53                   	push   %rbx
    1251:	48 81 ec 60 04 00 00 	sub    $0x460,%rsp
    1258:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125f:	00 00 
    1261:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
    1268:	00 
    1269:	31 c0                	xor    %eax,%eax
    126b:	48 b8 43 6f 6d 6d 61 	movabs $0x20646e616d6d6f43,%rax
    1272:	6e 64 20 
    1275:	48 ba 45 78 65 63 75 	movabs $0x6465747563657845,%rdx
    127c:	74 65 64 
    127f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1284:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    1289:	48 b8 20 53 75 63 63 	movabs $0x7373656363755320,%rax
    1290:	65 73 73 
    1293:	48 ba 66 75 6c 6c 79 	movabs $0xa21796c6c7566,%rdx
    129a:	21 0a 00 
    129d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12a2:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    12a7:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
    12ae:	00 
    12af:	ba 00 00 00 00       	mov    $0x0,%edx
    12b4:	be 02 00 00 00       	mov    $0x2,%esi
    12b9:	bf 02 00 00 00       	mov    $0x2,%edi
    12be:	e8 6d fe ff ff       	callq  1130 <socket@plt>
    12c3:	41 89 c4             	mov    %eax,%r12d
    12c6:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12cb:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12d2:	00 00 
    12d4:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    12db:	00 00 
    12dd:	66 c7 44 24 10 02 00 	movw   $0x2,0x10(%rsp)
    12e4:	66 c7 44 24 12 27 10 	movw   $0x1027,0x12(%rsp)
    12eb:	ba 10 00 00 00       	mov    $0x10,%edx
    12f0:	89 c7                	mov    %eax,%edi
    12f2:	e8 09 fe ff ff       	callq  1100 <bind@plt>
    12f7:	85 c0                	test   %eax,%eax
    12f9:	78 7f                	js     137a <main+0x131>
    12fb:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1302:	e8 b9 fd ff ff       	callq  10c0 <puts@plt>
    1307:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    130c:	b9 80 00 00 00       	mov    $0x80,%ecx
    1311:	b8 00 00 00 00       	mov    $0x0,%eax
    1316:	48 89 df             	mov    %rbx,%rdi
    1319:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    131c:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    1321:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1326:	49 89 e8             	mov    %rbp,%r8
    1329:	ba 00 04 00 00       	mov    $0x400,%edx
    132e:	48 89 de             	mov    %rbx,%rsi
    1331:	44 89 e7             	mov    %r12d,%edi
    1334:	e8 b7 fd ff ff       	callq  10f0 <recvfrom@plt>
    1339:	48 8d 3d db 0c 00 00 	lea    0xcdb(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    1340:	e8 7b fd ff ff       	callq  10c0 <puts@plt>
    1345:	48 89 df             	mov    %rbx,%rdi
    1348:	e8 83 fd ff ff       	callq  10d0 <system@plt>
    134d:	48 8d 3d d8 0c 00 00 	lea    0xcd8(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1354:	e8 67 fd ff ff       	callq  10c0 <puts@plt>
    1359:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    135e:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1363:	49 89 e8             	mov    %rbp,%r8
    1366:	b9 00 00 00 00       	mov    $0x0,%ecx
    136b:	ba 20 00 00 00       	mov    $0x20,%edx
    1370:	44 89 e7             	mov    %r12d,%edi
    1373:	e8 68 fd ff ff       	callq  10e0 <sendto@plt>
    1378:	eb 92                	jmp    130c <main+0xc3>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 a5 fe ff ff       	callq  1229 <error>
    1384:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138b:	00 00 00 
    138e:	66 90                	xchg   %ax,%ax

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
