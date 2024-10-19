
/app/bin_gcc8_O3/2021_04_03-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	41 54                	push   %r12
    1066:	31 d2                	xor    %edx,%edx
    1068:	b8 30 00 00 00       	mov    $0x30,%eax
    106d:	4c 8d 25 a4 2f 00 00 	lea    0x2fa4(%rip),%r12        # 4018 <bin.0>
    1074:	55                   	push   %rbp
    1075:	31 ed                	xor    %ebp,%ebp
    1077:	53                   	push   %rbx
    1078:	eb 11                	jmp    108b <main+0x2b>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1080:	89 d0                	mov    %edx,%eax
    1082:	83 c5 01             	add    $0x1,%ebp
    1085:	c0 e8 07             	shr    $0x7,%al
    1088:	83 c0 30             	add    $0x30,%eax
    108b:	41 88 04 24          	mov    %al,(%r12)
    108f:	8d 44 2d 00          	lea    0x0(%rbp,%rbp,1),%eax
    1093:	89 eb                	mov    %ebp,%ebx
    1095:	0f be d2             	movsbl %dl,%edx
    1098:	c0 e8 07             	shr    $0x7,%al
    109b:	4c 89 e1             	mov    %r12,%rcx
    109e:	48 8d 35 5f 0f 00 00 	lea    0xf5f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10a5:	bf 01 00 00 00       	mov    $0x1,%edi
    10aa:	83 c0 30             	add    $0x30,%eax
    10ad:	c6 05 6c 2f 00 00 00 	movb   $0x0,0x2f6c(%rip)        # 4020 <bin.0+0x8>
    10b4:	88 05 5f 2f 00 00    	mov    %al,0x2f5f(%rip)        # 4019 <bin.0+0x1>
    10ba:	8d 04 9d 00 00 00 00 	lea    0x0(,%rbx,4),%eax
    10c1:	c0 e8 07             	shr    $0x7,%al
    10c4:	83 c0 30             	add    $0x30,%eax
    10c7:	88 05 4d 2f 00 00    	mov    %al,0x2f4d(%rip)        # 401a <bin.0+0x2>
    10cd:	8d 04 dd 00 00 00 00 	lea    0x0(,%rbx,8),%eax
    10d4:	c0 e8 07             	shr    $0x7,%al
    10d7:	83 c0 30             	add    $0x30,%eax
    10da:	88 05 3b 2f 00 00    	mov    %al,0x2f3b(%rip)        # 401b <bin.0+0x3>
    10e0:	89 e8                	mov    %ebp,%eax
    10e2:	c1 e0 04             	shl    $0x4,%eax
    10e5:	c0 e8 07             	shr    $0x7,%al
    10e8:	83 c0 30             	add    $0x30,%eax
    10eb:	88 05 2b 2f 00 00    	mov    %al,0x2f2b(%rip)        # 401c <bin.0+0x4>
    10f1:	89 e8                	mov    %ebp,%eax
    10f3:	c1 e0 05             	shl    $0x5,%eax
    10f6:	c0 e8 07             	shr    $0x7,%al
    10f9:	83 c0 30             	add    $0x30,%eax
    10fc:	88 05 1b 2f 00 00    	mov    %al,0x2f1b(%rip)        # 401d <bin.0+0x5>
    1102:	89 e8                	mov    %ebp,%eax
    1104:	c1 e0 06             	shl    $0x6,%eax
    1107:	c0 e8 07             	shr    $0x7,%al
    110a:	83 c0 30             	add    $0x30,%eax
    110d:	88 05 0b 2f 00 00    	mov    %al,0x2f0b(%rip)        # 401e <bin.0+0x6>
    1113:	89 e8                	mov    %ebp,%eax
    1115:	83 e0 01             	and    $0x1,%eax
    1118:	83 c0 30             	add    $0x30,%eax
    111b:	88 05 fe 2e 00 00    	mov    %al,0x2efe(%rip)        # 401f <bin.0+0x7>
    1121:	31 c0                	xor    %eax,%eax
    1123:	e8 28 ff ff ff       	callq  1050 <__printf_chk@plt>
    1128:	8d 53 01             	lea    0x1(%rbx),%edx
    112b:	81 fd ff 00 00 00    	cmp    $0xff,%ebp
    1131:	0f 85 49 ff ff ff    	jne    1080 <main+0x20>
    1137:	5b                   	pop    %rbx
    1138:	31 c0                	xor    %eax,%eax
    113a:	5d                   	pop    %rbp
    113b:	41 5c                	pop    %r12
    113d:	c3                   	retq   
    113e:	66 90                	xchg   %ax,%ax

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1340 <__libc_csu_fini>
    115a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12d0 <__libc_csu_init>
    1161:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1060 <main>
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
    1202:	e8 39 fe ff ff       	callq  1040 <__cxa_finalize@plt>
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
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <binbin>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	89 f8                	mov    %edi,%eax
    1236:	c6 05 e3 2d 00 00 00 	movb   $0x0,0x2de3(%rip)        # 4020 <bin.0+0x8>
    123d:	c0 e8 07             	shr    $0x7,%al
    1240:	83 c0 30             	add    $0x30,%eax
    1243:	88 05 cf 2d 00 00    	mov    %al,0x2dcf(%rip)        # 4018 <bin.0>
    1249:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
    124c:	c0 e8 07             	shr    $0x7,%al
    124f:	83 c0 30             	add    $0x30,%eax
    1252:	88 05 c1 2d 00 00    	mov    %al,0x2dc1(%rip)        # 4019 <bin.0+0x1>
    1258:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
    125f:	c0 e8 07             	shr    $0x7,%al
    1262:	83 c0 30             	add    $0x30,%eax
    1265:	88 05 af 2d 00 00    	mov    %al,0x2daf(%rip)        # 401a <bin.0+0x2>
    126b:	8d 04 fd 00 00 00 00 	lea    0x0(,%rdi,8),%eax
    1272:	c0 e8 07             	shr    $0x7,%al
    1275:	83 c0 30             	add    $0x30,%eax
    1278:	88 05 9d 2d 00 00    	mov    %al,0x2d9d(%rip)        # 401b <bin.0+0x3>
    127e:	89 f8                	mov    %edi,%eax
    1280:	c1 e0 04             	shl    $0x4,%eax
    1283:	c0 e8 07             	shr    $0x7,%al
    1286:	83 c0 30             	add    $0x30,%eax
    1289:	88 05 8d 2d 00 00    	mov    %al,0x2d8d(%rip)        # 401c <bin.0+0x4>
    128f:	89 f8                	mov    %edi,%eax
    1291:	c1 e0 05             	shl    $0x5,%eax
    1294:	c0 e8 07             	shr    $0x7,%al
    1297:	83 c0 30             	add    $0x30,%eax
    129a:	88 05 7d 2d 00 00    	mov    %al,0x2d7d(%rip)        # 401d <bin.0+0x5>
    12a0:	89 f8                	mov    %edi,%eax
    12a2:	c1 e7 07             	shl    $0x7,%edi
    12a5:	c1 e0 06             	shl    $0x6,%eax
    12a8:	40 c0 ef 07          	shr    $0x7,%dil
    12ac:	c0 e8 07             	shr    $0x7,%al
    12af:	83 c7 30             	add    $0x30,%edi
    12b2:	83 c0 30             	add    $0x30,%eax
    12b5:	40 88 3d 63 2d 00 00 	mov    %dil,0x2d63(%rip)        # 401f <bin.0+0x7>
    12bc:	88 05 5c 2d 00 00    	mov    %al,0x2d5c(%rip)        # 401e <bin.0+0x6>
    12c2:	48 8d 05 4f 2d 00 00 	lea    0x2d4f(%rip),%rax        # 4018 <bin.0>
    12c9:	c3                   	retq   
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
