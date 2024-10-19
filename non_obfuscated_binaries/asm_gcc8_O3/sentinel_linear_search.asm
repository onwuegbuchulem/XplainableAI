
/app/bin_gcc8_O3/sentinel_linear_search:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 38          	sub    $0x38,%rsp
    10a8:	66 0f 6f 05 10 10 00 	movdqa 0x1010(%rip),%xmm0        # 20c0 <__PRETTY_FUNCTION__.0+0xe>
    10af:	00 
    10b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b7:	00 00 
    10b9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10be:	31 c0                	xor    %eax,%eax
    10c0:	c7 44 24 18 e7 03 00 	movl   $0x3e7,0x18(%rsp)
    10c7:	00 
    10c8:	48 89 e2             	mov    %rsp,%rdx
    10cb:	48 b8 06 00 00 00 64 	movabs $0x6400000006,%rax
    10d2:	00 00 00 
    10d5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10da:	b8 01 00 00 00       	mov    $0x1,%eax
    10df:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10e8:	89 c1                	mov    %eax,%ecx
    10ea:	48 83 c0 01          	add    $0x1,%rax
    10ee:	83 7c 82 fc 06       	cmpl   $0x6,-0x4(%rdx,%rax,4)
    10f3:	75 f3                	jne    10e8 <main+0x48>
    10f5:	83 f9 03             	cmp    $0x3,%ecx
    10f8:	75 4f                	jne    1149 <main+0xa9>
    10fa:	c7 44 24 10 65 00 00 	movl   $0x65,0x10(%rsp)
    1101:	00 
    1102:	b8 01 00 00 00       	mov    $0x1,%eax
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 
    1110:	89 c1                	mov    %eax,%ecx
    1112:	48 83 c0 01          	add    $0x1,%rax
    1116:	83 7c 82 fc 65       	cmpl   $0x65,-0x4(%rdx,%rax,4)
    111b:	75 f3                	jne    1110 <main+0x70>
    111d:	c7 44 24 10 63 00 00 	movl   $0x63,0x10(%rsp)
    1124:	00 
    1125:	83 f9 04             	cmp    $0x4,%ecx
    1128:	74 3e                	je     1168 <main+0xc8>
    112a:	48 8d 0d 81 0f 00 00 	lea    0xf81(%rip),%rcx        # 20b2 <__PRETTY_FUNCTION__.0>
    1131:	ba 44 00 00 00       	mov    $0x44,%edx
    1136:	48 8d 35 cb 0e 00 00 	lea    0xecb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    113d:	48 8d 3d 44 0f 00 00 	lea    0xf44(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1144:	e8 47 ff ff ff       	callq  1090 <__assert_fail@plt>
    1149:	48 8d 0d 62 0f 00 00 	lea    0xf62(%rip),%rcx        # 20b2 <__PRETTY_FUNCTION__.0>
    1150:	ba 43 00 00 00       	mov    $0x43,%edx
    1155:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    115c:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1163:	e8 28 ff ff ff       	callq  1090 <__assert_fail@plt>
    1168:	48 8d 3d e9 0e 00 00 	lea    0xee9(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    116f:	e8 fc fe ff ff       	callq  1070 <puts@plt>
    1174:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1179:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1180:	00 00 
    1182:	75 07                	jne    118b <main+0xeb>
    1184:	31 c0                	xor    %eax,%eax
    1186:	48 83 c4 38          	add    $0x38,%rsp
    118a:	c3                   	retq   
    118b:	e8 f0 fe ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1350 <__libc_csu_fini>
    11aa:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 12e0 <__libc_csu_init>
    11b1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10a0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 09 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <sentinel_linear_search>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	48 63 c6             	movslq %esi,%rax
    1287:	83 ee 01             	sub    $0x1,%esi
    128a:	48 8d 4c 87 fc       	lea    -0x4(%rdi,%rax,4),%rcx
    128f:	41 89 f0             	mov    %esi,%r8d
    1292:	44 8b 09             	mov    (%rcx),%r9d
    1295:	41 39 d1             	cmp    %edx,%r9d
    1298:	74 23                	je     12bd <sentinel_linear_search+0x3d>
    129a:	89 11                	mov    %edx,(%rcx)
    129c:	3b 17                	cmp    (%rdi),%edx
    129e:	74 28                	je     12c8 <sentinel_linear_search+0x48>
    12a0:	b8 01 00 00 00       	mov    $0x1,%eax
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	41 89 c0             	mov    %eax,%r8d
    12ab:	48 83 c0 01          	add    $0x1,%rax
    12af:	39 54 87 fc          	cmp    %edx,-0x4(%rdi,%rax,4)
    12b3:	75 f3                	jne    12a8 <sentinel_linear_search+0x28>
    12b5:	44 89 09             	mov    %r9d,(%rcx)
    12b8:	41 39 f0             	cmp    %esi,%r8d
    12bb:	74 10                	je     12cd <sentinel_linear_search+0x4d>
    12bd:	44 89 c0             	mov    %r8d,%eax
    12c0:	c3                   	retq   
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	45 31 c0             	xor    %r8d,%r8d
    12cb:	eb e8                	jmp    12b5 <sentinel_linear_search+0x35>
    12cd:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    12d3:	eb e8                	jmp    12bd <sentinel_linear_search+0x3d>
    12d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 
    12df:	90                   	nop

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
