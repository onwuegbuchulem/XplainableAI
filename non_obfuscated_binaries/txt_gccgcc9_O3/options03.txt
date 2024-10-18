
/app/bin_gccgcc9_O3/options03:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fclose@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <fclose@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fopen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <getopt@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__fprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 56                	push   %r14
    1126:	c7 05 10 2f 00 00 00 	movl   $0x0,0x2f10(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    112d:	00 00 00 
    1130:	41 55                	push   %r13
    1132:	41 54                	push   %r12
    1134:	55                   	push   %rbp
    1135:	53                   	push   %rbx
    1136:	83 ff 01             	cmp    $0x1,%edi
    1139:	0f 8e 50 01 00 00    	jle    128f <main+0x16f>
    113f:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    1143:	89 fb                	mov    %edi,%ebx
    1145:	48 89 f5             	mov    %rsi,%rbp
    1148:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    114f:	4c 89 ef             	mov    %r13,%rdi
    1152:	e8 89 ff ff ff       	callq  10e0 <fopen@plt>
    1157:	49 89 c4             	mov    %rax,%r12
    115a:	48 85 c0             	test   %rax,%rax
    115d:	0f 84 05 01 00 00    	je     1268 <main+0x148>
    1163:	4c 89 ea             	mov    %r13,%rdx
    1166:	48 8d 35 db 0e 00 00 	lea    0xedb(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    116d:	31 c0                	xor    %eax,%eax
    116f:	45 31 ed             	xor    %r13d,%r13d
    1172:	bf 01 00 00 00       	mov    $0x1,%edi
    1177:	45 31 f6             	xor    %r14d,%r14d
    117a:	e8 51 ff ff ff       	callq  10d0 <__printf_chk@plt>
    117f:	4c 89 e7             	mov    %r12,%rdi
    1182:	45 31 e4             	xor    %r12d,%r12d
    1185:	e8 36 ff ff ff       	callq  10c0 <fclose@plt>
    118a:	eb 0f                	jmp    119b <main+0x7b>
    118c:	0f 1f 40 00          	nopl   0x0(%rax)
    1190:	83 f8 61             	cmp    $0x61,%eax
    1193:	75 6b                	jne    1200 <main+0xe0>
    1195:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    119b:	48 8d 15 df 0e 00 00 	lea    0xedf(%rip),%rdx        # 2081 <_IO_stdin_used+0x81>
    11a2:	48 89 ee             	mov    %rbp,%rsi
    11a5:	89 df                	mov    %ebx,%edi
    11a7:	e8 44 ff ff ff       	callq  10f0 <getopt@plt>
    11ac:	83 f8 ff             	cmp    $0xffffffff,%eax
    11af:	74 5f                	je     1210 <main+0xf0>
    11b1:	83 f8 62             	cmp    $0x62,%eax
    11b4:	74 3a                	je     11f0 <main+0xd0>
    11b6:	7f 28                	jg     11e0 <main+0xc0>
    11b8:	83 f8 3f             	cmp    $0x3f,%eax
    11bb:	75 d3                	jne    1190 <main+0x70>
    11bd:	8b 15 5d 2e 00 00    	mov    0x2e5d(%rip),%edx        # 4020 <optopt@@GLIBC_2.2.5>
    11c3:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    11ca:	bf 01 00 00 00       	mov    $0x1,%edi
    11cf:	31 c0                	xor    %eax,%eax
    11d1:	e8 fa fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d6:	eb c3                	jmp    119b <main+0x7b>
    11d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11df:	00 
    11e0:	83 f8 63             	cmp    $0x63,%eax
    11e3:	75 1b                	jne    1200 <main+0xe0>
    11e5:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11eb:	eb ae                	jmp    119b <main+0x7b>
    11ed:	0f 1f 00             	nopl   (%rax)
    11f0:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11f6:	eb a3                	jmp    119b <main+0x7b>
    11f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ff:	00 
    1200:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1207:	e8 a4 fe ff ff       	callq  10b0 <puts@plt>
    120c:	eb 8d                	jmp    119b <main+0x7b>
    120e:	66 90                	xchg   %ax,%ax
    1210:	45 85 e4             	test   %r12d,%r12d
    1213:	75 45                	jne    125a <main+0x13a>
    1215:	45 85 f6             	test   %r14d,%r14d
    1218:	75 21                	jne    123b <main+0x11b>
    121a:	45 85 ed             	test   %r13d,%r13d
    121d:	75 2d                	jne    124c <main+0x12c>
    121f:	45 85 e4             	test   %r12d,%r12d
    1222:	75 0c                	jne    1230 <main+0x110>
    1224:	48 8d 3d 8e 0e 00 00 	lea    0xe8e(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    122b:	e8 80 fe ff ff       	callq  10b0 <puts@plt>
    1230:	5b                   	pop    %rbx
    1231:	31 c0                	xor    %eax,%eax
    1233:	5d                   	pop    %rbp
    1234:	41 5c                	pop    %r12
    1236:	41 5d                	pop    %r13
    1238:	41 5e                	pop    %r14
    123a:	c3                   	retq   
    123b:	48 8d 3d 53 0e 00 00 	lea    0xe53(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    1242:	e8 69 fe ff ff       	callq  10b0 <puts@plt>
    1247:	45 85 ed             	test   %r13d,%r13d
    124a:	74 e4                	je     1230 <main+0x110>
    124c:	48 8d 3d 53 0e 00 00 	lea    0xe53(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    1253:	e8 58 fe ff ff       	callq  10b0 <puts@plt>
    1258:	eb d6                	jmp    1230 <main+0x110>
    125a:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1261:	e8 4a fe ff ff       	callq  10b0 <puts@plt>
    1266:	eb ad                	jmp    1215 <main+0xf5>
    1268:	48 8b 3d f1 2d 00 00 	mov    0x2df1(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    126f:	4c 89 e9             	mov    %r13,%rcx
    1272:	be 01 00 00 00       	mov    $0x1,%esi
    1277:	31 c0                	xor    %eax,%eax
    1279:	48 8d 15 ae 0d 00 00 	lea    0xdae(%rip),%rdx        # 202e <_IO_stdin_used+0x2e>
    1280:	e8 8b fe ff ff       	callq  1110 <__fprintf_chk@plt>
    1285:	bf 01 00 00 00       	mov    $0x1,%edi
    128a:	e8 71 fe ff ff       	callq  1100 <exit@plt>
    128f:	48 8d 3d 72 0d 00 00 	lea    0xd72(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1296:	e8 15 fe ff ff       	callq  10b0 <puts@plt>
    129b:	bf 01 00 00 00       	mov    $0x1,%edi
    12a0:	e8 5b fe ff ff       	callq  1100 <exit@plt>
    12a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 
    12af:	90                   	nop

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1120 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4068 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 29 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4068 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
