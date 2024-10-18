
/app/bin_gccgcc8_O3/2023_03_01-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 54                	push   %r12
    110a:	45 31 e4             	xor    %r12d,%r12d
    110d:	55                   	push   %rbp
    110e:	53                   	push   %rbx
    110f:	48 83 ec 48          	sub    $0x48,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1121:	31 c0                	xor    %eax,%eax
    1123:	48 89 e5             	mov    %rsp,%rbp
    1126:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    112b:	e8 a0 ff ff ff       	callq  10d0 <time@plt>
    1130:	48 89 c7             	mov    %rax,%rdi
    1133:	e8 78 ff ff ff       	callq  10b0 <srand@plt>
    1138:	e8 b3 ff ff ff       	callq  10f0 <rand@plt>
    113d:	89 c2                	mov    %eax,%edx
    113f:	48 98                	cltq   
    1141:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1148:	89 d1                	mov    %edx,%ecx
    114a:	c1 f9 1f             	sar    $0x1f,%ecx
    114d:	48 c1 f8 25          	sar    $0x25,%rax
    1151:	29 c8                	sub    %ecx,%eax
    1153:	6b c0 64             	imul   $0x64,%eax,%eax
    1156:	29 c2                	sub    %eax,%edx
    1158:	42 89 54 25 00       	mov    %edx,0x0(%rbp,%r12,1)
    115d:	49 83 c4 04          	add    $0x4,%r12
    1161:	e8 8a ff ff ff       	callq  10f0 <rand@plt>
    1166:	89 c2                	mov    %eax,%edx
    1168:	48 98                	cltq   
    116a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1171:	89 d1                	mov    %edx,%ecx
    1173:	c1 f9 1f             	sar    $0x1f,%ecx
    1176:	48 c1 f8 25          	sar    $0x25,%rax
    117a:	29 c8                	sub    %ecx,%eax
    117c:	6b c0 64             	imul   $0x64,%eax,%eax
    117f:	29 c2                	sub    %eax,%edx
    1181:	41 89 54 1c fc       	mov    %edx,-0x4(%r12,%rbx,1)
    1186:	49 83 fc 14          	cmp    $0x14,%r12
    118a:	75 ac                	jne    1138 <main+0x38>
    118c:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	31 c0                	xor    %eax,%eax
    119a:	e8 41 ff ff ff       	callq  10e0 <__printf_chk@plt>
    119f:	4c 8d 6c 24 14       	lea    0x14(%rsp),%r13
    11a4:	4c 8d 25 65 0e 00 00 	lea    0xe65(%rip),%r12        # 2010 <_IO_stdin_used+0x10>
    11ab:	8b 55 00             	mov    0x0(%rbp),%edx
    11ae:	4c 89 e6             	mov    %r12,%rsi
    11b1:	bf 01 00 00 00       	mov    $0x1,%edi
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	48 83 c5 04          	add    $0x4,%rbp
    11bc:	e8 1f ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c1:	4c 39 ed             	cmp    %r13,%rbp
    11c4:	75 e5                	jne    11ab <main+0xab>
    11c6:	48 8b 35 43 2e 00 00 	mov    0x2e43(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11cd:	bf 0a 00 00 00       	mov    $0xa,%edi
    11d2:	4c 8d 64 24 34       	lea    0x34(%rsp),%r12
    11d7:	48 8d 2d 32 0e 00 00 	lea    0xe32(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    11de:	e8 dd fe ff ff       	callq  10c0 <putc@plt>
    11e3:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11ea:	bf 01 00 00 00       	mov    $0x1,%edi
    11ef:	31 c0                	xor    %eax,%eax
    11f1:	e8 ea fe ff ff       	callq  10e0 <__printf_chk@plt>
    11f6:	8b 13                	mov    (%rbx),%edx
    11f8:	48 89 ee             	mov    %rbp,%rsi
    11fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1200:	31 c0                	xor    %eax,%eax
    1202:	48 83 c3 04          	add    $0x4,%rbx
    1206:	e8 d5 fe ff ff       	callq  10e0 <__printf_chk@plt>
    120b:	4c 39 e3             	cmp    %r12,%rbx
    120e:	75 e6                	jne    11f6 <main+0xf6>
    1210:	48 8b 35 f9 2d 00 00 	mov    0x2df9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	bf 0a 00 00 00       	mov    $0xa,%edi
    121c:	e8 9f fe ff ff       	callq  10c0 <putc@plt>
    1221:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1226:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122d:	00 00 
    122f:	75 0d                	jne    123e <main+0x13e>
    1231:	48 83 c4 48          	add    $0x48,%rsp
    1235:	31 c0                	xor    %eax,%eax
    1237:	5b                   	pop    %rbx
    1238:	5d                   	pop    %rbp
    1239:	41 5c                	pop    %r12
    123b:	41 5d                	pop    %r13
    123d:	c3                   	retq   
    123e:	e8 5d fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1243:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124a:	00 00 00 
    124d:	0f 1f 00             	nopl   (%rax)

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13b0 <__libc_csu_fini>
    126a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1340 <__libc_csu_init>
    1271:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1100 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4018 <completed.0>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4018 <completed.0>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
