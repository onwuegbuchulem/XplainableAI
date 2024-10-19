
/app/bin_gcc10_O3/2020_02-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	4c 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%r15        # 2047 <_IO_stdin_used+0x47>
    10ef:	41 56                	push   %r14
    10f1:	41 be 64 00 00 00    	mov    $0x64,%r14d
    10f7:	41 55                	push   %r13
    10f9:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    10ff:	41 54                	push   %r12
    1101:	55                   	push   %rbp
    1102:	31 ed                	xor    %ebp,%ebp
    1104:	53                   	push   %rbx
    1105:	48 83 ec 08          	sub    $0x8,%rsp
    1109:	e8 a2 ff ff ff       	callq  10b0 <time@plt>
    110e:	48 89 c7             	mov    %rax,%rdi
    1111:	e8 8a ff ff ff       	callq  10a0 <srand@plt>
    1116:	ba 64 00 00 00       	mov    $0x64,%edx
    111b:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1122:	31 c0                	xor    %eax,%eax
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	e8 92 ff ff ff       	callq  10c0 <__printf_chk@plt>
    112e:	e8 9d ff ff ff       	callq  10d0 <rand@plt>
    1133:	48 8d 3d f5 0e 00 00 	lea    0xef5(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    113a:	41 89 c4             	mov    %eax,%r12d
    113d:	48 98                	cltq   
    113f:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1146:	44 89 e2             	mov    %r12d,%edx
    1149:	c1 fa 1f             	sar    $0x1f,%edx
    114c:	48 c1 f8 25          	sar    $0x25,%rax
    1150:	29 d0                	sub    %edx,%eax
    1152:	6b c0 64             	imul   $0x64,%eax,%eax
    1155:	41 29 c4             	sub    %eax,%r12d
    1158:	e8 33 ff ff ff       	callq  1090 <puts@plt>
    115d:	41 83 c4 01          	add    $0x1,%r12d
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	45 89 f0             	mov    %r14d,%r8d
    116b:	83 c5 01             	add    $0x1,%ebp
    116e:	31 c0                	xor    %eax,%eax
    1170:	44 89 e1             	mov    %r12d,%ecx
    1173:	45 29 e8             	sub    %r13d,%r8d
    1176:	89 ea                	mov    %ebp,%edx
    1178:	4c 89 fe             	mov    %r15,%rsi
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	44 89 c3             	mov    %r8d,%ebx
    1183:	c1 eb 1f             	shr    $0x1f,%ebx
    1186:	44 01 c3             	add    %r8d,%ebx
    1189:	d1 fb                	sar    %ebx
    118b:	44 01 eb             	add    %r13d,%ebx
    118e:	41 89 d8             	mov    %ebx,%r8d
    1191:	e8 2a ff ff ff       	callq  10c0 <__printf_chk@plt>
    1196:	41 39 dc             	cmp    %ebx,%r12d
    1199:	74 2d                	je     11c8 <main+0xe8>
    119b:	7d 13                	jge    11b0 <main+0xd0>
    119d:	48 8d 3d b6 0e 00 00 	lea    0xeb6(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    11a4:	41 89 de             	mov    %ebx,%r14d
    11a7:	e8 e4 fe ff ff       	callq  1090 <puts@plt>
    11ac:	eb ba                	jmp    1168 <main+0x88>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	48 8d 3d aa 0e 00 00 	lea    0xeaa(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    11b7:	41 89 dd             	mov    %ebx,%r13d
    11ba:	e8 d1 fe ff ff       	callq  1090 <puts@plt>
    11bf:	eb a7                	jmp    1168 <main+0x88>
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	48 8d 3d 83 0e 00 00 	lea    0xe83(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    11cf:	e8 bc fe ff ff       	callq  1090 <puts@plt>
    11d4:	48 83 c4 08          	add    $0x8,%rsp
    11d8:	31 c0                	xor    %eax,%eax
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	41 5c                	pop    %r12
    11de:	41 5d                	pop    %r13
    11e0:	41 5e                	pop    %r14
    11e2:	41 5f                	pop    %r15
    11e4:	c3                   	retq   
    11e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ec:	00 00 00 
    11ef:	90                   	nop

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1350 <__libc_csu_fini>
    120a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12e0 <__libc_csu_init>
    1211:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10e0 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
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
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 c9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
