
/app/bin_gccgcc9_O1/urldecoder02:     file format elf64-x86-64


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

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <fwrite@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <getc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1340 <__libc_csu_fini>
    10da:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12d0 <__libc_csu_init>
    10e1:	48 8d 3d eb 00 00 00 	lea    0xeb(%rip),%rdi        # 11d3 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d dd 2e 00 00 00 	cmpb   $0x0,0x2edd(%rip)        # 4048 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 b5 2e 00 00 01 	movb   $0x1,0x2eb5(%rip)        # 4048 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <tohex>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8d 47 d0             	lea    -0x30(%rdi),%eax
    11b0:	83 f8 09             	cmp    $0x9,%eax
    11b3:	76 19                	jbe    11ce <tohex+0x25>
    11b5:	8d 47 bf             	lea    -0x41(%rdi),%eax
    11b8:	83 f8 05             	cmp    $0x5,%eax
    11bb:	76 12                	jbe    11cf <tohex+0x26>
    11bd:	8d 47 9f             	lea    -0x61(%rdi),%eax
    11c0:	83 ef 57             	sub    $0x57,%edi
    11c3:	83 f8 06             	cmp    $0x6,%eax
    11c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11cb:	0f 42 c7             	cmovb  %edi,%eax
    11ce:	c3                   	retq   
    11cf:	8d 47 c9             	lea    -0x37(%rdi),%eax
    11d2:	c3                   	retq   

00000000000011d3 <main>:
    11d3:	f3 0f 1e fa          	endbr64 
    11d7:	55                   	push   %rbp
    11d8:	53                   	push   %rbx
    11d9:	48 83 ec 08          	sub    $0x8,%rsp
    11dd:	48 bd 19 00 00 00 00 	movabs $0x20000000000019,%rbp
    11e4:	00 20 00 
    11e7:	eb 72                	jmp    125b <main+0x88>
    11e9:	48 8b 3d 40 2e 00 00 	mov    0x2e40(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    11f0:	e8 ab fe ff ff       	callq  10a0 <getc@plt>
    11f5:	89 c7                	mov    %eax,%edi
    11f7:	83 f8 ff             	cmp    $0xffffffff,%eax
    11fa:	0f 84 c0 00 00 00    	je     12c0 <main+0xed>
    1200:	e8 a4 ff ff ff       	callq  11a9 <tohex>
    1205:	89 c3                	mov    %eax,%ebx
    1207:	85 c0                	test   %eax,%eax
    1209:	0f 88 b1 00 00 00    	js     12c0 <main+0xed>
    120f:	48 8b 3d 1a 2e 00 00 	mov    0x2e1a(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    1216:	e8 85 fe ff ff       	callq  10a0 <getc@plt>
    121b:	89 c7                	mov    %eax,%edi
    121d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1220:	0f 84 9a 00 00 00    	je     12c0 <main+0xed>
    1226:	e8 7e ff ff ff       	callq  11a9 <tohex>
    122b:	85 c0                	test   %eax,%eax
    122d:	0f 88 8d 00 00 00    	js     12c0 <main+0xed>
    1233:	c1 e3 04             	shl    $0x4,%ebx
    1236:	8d 3c 03             	lea    (%rbx,%rax,1),%edi
    1239:	48 8b 35 e0 2d 00 00 	mov    0x2de0(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1240:	e8 3b fe ff ff       	callq  1080 <putc@plt>
    1245:	eb 14                	jmp    125b <main+0x88>
    1247:	48 0f a3 c5          	bt     %rax,%rbp
    124b:	73 32                	jae    127f <main+0xac>
    124d:	48 8b 35 cc 2d 00 00 	mov    0x2dcc(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1254:	89 df                	mov    %ebx,%edi
    1256:	e8 25 fe ff ff       	callq  1080 <putc@plt>
    125b:	48 8b 3d ce 2d 00 00 	mov    0x2dce(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    1262:	e8 39 fe ff ff       	callq  10a0 <getc@plt>
    1267:	89 c3                	mov    %eax,%ebx
    1269:	83 f8 ff             	cmp    $0xffffffff,%eax
    126c:	74 52                	je     12c0 <main+0xed>
    126e:	83 fb 25             	cmp    $0x25,%ebx
    1271:	0f 84 72 ff ff ff    	je     11e9 <main+0x16>
    1277:	8d 43 d6             	lea    -0x2a(%rbx),%eax
    127a:	83 f8 35             	cmp    $0x35,%eax
    127d:	76 c8                	jbe    1247 <main+0x74>
    127f:	e8 2c fe ff ff       	callq  10b0 <__ctype_b_loc@plt>
    1284:	48 89 c2             	mov    %rax,%rdx
    1287:	48 63 c3             	movslq %ebx,%rax
    128a:	48 8b 12             	mov    (%rdx),%rdx
    128d:	f6 04 42 08          	testb  $0x8,(%rdx,%rax,2)
    1291:	74 10                	je     12a3 <main+0xd0>
    1293:	48 8b 35 86 2d 00 00 	mov    0x2d86(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    129a:	89 df                	mov    %ebx,%edi
    129c:	e8 df fd ff ff       	callq  1080 <putc@plt>
    12a1:	eb b8                	jmp    125b <main+0x88>
    12a3:	48 8b 0d 96 2d 00 00 	mov    0x2d96(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    12aa:	ba 12 00 00 00       	mov    $0x12,%edx
    12af:	be 01 00 00 00       	mov    $0x1,%esi
    12b4:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12bb:	e8 d0 fd ff ff       	callq  1090 <fwrite@plt>
    12c0:	b8 00 00 00 00       	mov    $0x0,%eax
    12c5:	48 83 c4 08          	add    $0x8,%rsp
    12c9:	5b                   	pop    %rbx
    12ca:	5d                   	pop    %rbp
    12cb:	c3                   	retq   
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
