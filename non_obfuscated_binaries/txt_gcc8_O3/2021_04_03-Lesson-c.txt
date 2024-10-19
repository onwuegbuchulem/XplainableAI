
/app/bin_gcc8_O3/2021_04_03-Lesson-c:     file format elf64-x86-64


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
    1066:	31 c0                	xor    %eax,%eax
    1068:	55                   	push   %rbp
    1069:	48 8d 2d a8 2f 00 00 	lea    0x2fa8(%rip),%rbp        # 4018 <bin.0>
    1070:	53                   	push   %rbx
    1071:	bb 00 01 00 00       	mov    $0x100,%ebx
    1076:	eb 3c                	jmp    10b4 <main+0x54>
    1078:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    107f:	00 
    1080:	b8 30 00 00 00       	mov    $0x30,%eax
    1085:	66 89 05 93 2f 00 00 	mov    %ax,0x2f93(%rip)        # 401f <bin.0+0x7>
    108c:	41 0f be d4          	movsbl %r12b,%edx
    1090:	48 89 e9             	mov    %rbp,%rcx
    1093:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    109a:	31 c0                	xor    %eax,%eax
    109c:	bf 01 00 00 00       	mov    $0x1,%edi
    10a1:	e8 aa ff ff ff       	callq  1050 <__printf_chk@plt>
    10a6:	41 8d 44 24 01       	lea    0x1(%r12),%eax
    10ab:	83 eb 01             	sub    $0x1,%ebx
    10ae:	0f 84 8f 00 00 00    	je     1143 <main+0xe3>
    10b4:	8d 14 00             	lea    (%rax,%rax,1),%edx
    10b7:	41 89 c4             	mov    %eax,%r12d
    10ba:	c6 05 57 2f 00 00 31 	movb   $0x31,0x2f57(%rip)        # 4018 <bin.0>
    10c1:	c0 ea 07             	shr    $0x7,%dl
    10c4:	41 83 cc 80          	or     $0xffffff80,%r12d
    10c8:	83 c2 30             	add    $0x30,%edx
    10cb:	88 15 48 2f 00 00    	mov    %dl,0x2f48(%rip)        # 4019 <bin.0+0x1>
    10d1:	8d 14 85 00 00 00 00 	lea    0x0(,%rax,4),%edx
    10d8:	c0 ea 07             	shr    $0x7,%dl
    10db:	83 c2 30             	add    $0x30,%edx
    10de:	88 15 36 2f 00 00    	mov    %dl,0x2f36(%rip)        # 401a <bin.0+0x2>
    10e4:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    10eb:	c0 ea 07             	shr    $0x7,%dl
    10ee:	83 c2 30             	add    $0x30,%edx
    10f1:	88 15 24 2f 00 00    	mov    %dl,0x2f24(%rip)        # 401b <bin.0+0x3>
    10f7:	89 c2                	mov    %eax,%edx
    10f9:	c1 e2 04             	shl    $0x4,%edx
    10fc:	c0 ea 07             	shr    $0x7,%dl
    10ff:	83 c2 30             	add    $0x30,%edx
    1102:	88 15 14 2f 00 00    	mov    %dl,0x2f14(%rip)        # 401c <bin.0+0x4>
    1108:	89 c2                	mov    %eax,%edx
    110a:	c1 e2 05             	shl    $0x5,%edx
    110d:	c0 ea 07             	shr    $0x7,%dl
    1110:	83 c2 30             	add    $0x30,%edx
    1113:	88 15 04 2f 00 00    	mov    %dl,0x2f04(%rip)        # 401d <bin.0+0x5>
    1119:	89 c2                	mov    %eax,%edx
    111b:	c1 e2 06             	shl    $0x6,%edx
    111e:	c0 ea 07             	shr    $0x7,%dl
    1121:	83 c2 30             	add    $0x30,%edx
    1124:	88 15 f4 2e 00 00    	mov    %dl,0x2ef4(%rip)        # 401e <bin.0+0x6>
    112a:	a8 01                	test   $0x1,%al
    112c:	0f 84 4e ff ff ff    	je     1080 <main+0x20>
    1132:	ba 31 00 00 00       	mov    $0x31,%edx
    1137:	66 89 15 e1 2e 00 00 	mov    %dx,0x2ee1(%rip)        # 401f <bin.0+0x7>
    113e:	e9 49 ff ff ff       	jmpq   108c <main+0x2c>
    1143:	5b                   	pop    %rbx
    1144:	31 c0                	xor    %eax,%eax
    1146:	5d                   	pop    %rbp
    1147:	41 5c                	pop    %r12
    1149:	c3                   	retq   
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1350 <__libc_csu_fini>
    116a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12e0 <__libc_csu_init>
    1171:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1060 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 29 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <binbin>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	89 f8                	mov    %edi,%eax
    1246:	c6 05 d3 2d 00 00 00 	movb   $0x0,0x2dd3(%rip)        # 4020 <bin.0+0x8>
    124d:	c0 e8 07             	shr    $0x7,%al
    1250:	83 c0 30             	add    $0x30,%eax
    1253:	88 05 bf 2d 00 00    	mov    %al,0x2dbf(%rip)        # 4018 <bin.0>
    1259:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
    125c:	c0 e8 07             	shr    $0x7,%al
    125f:	83 c0 30             	add    $0x30,%eax
    1262:	88 05 b1 2d 00 00    	mov    %al,0x2db1(%rip)        # 4019 <bin.0+0x1>
    1268:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
    126f:	c0 e8 07             	shr    $0x7,%al
    1272:	83 c0 30             	add    $0x30,%eax
    1275:	88 05 9f 2d 00 00    	mov    %al,0x2d9f(%rip)        # 401a <bin.0+0x2>
    127b:	8d 04 fd 00 00 00 00 	lea    0x0(,%rdi,8),%eax
    1282:	c0 e8 07             	shr    $0x7,%al
    1285:	83 c0 30             	add    $0x30,%eax
    1288:	88 05 8d 2d 00 00    	mov    %al,0x2d8d(%rip)        # 401b <bin.0+0x3>
    128e:	89 f8                	mov    %edi,%eax
    1290:	c1 e0 04             	shl    $0x4,%eax
    1293:	c0 e8 07             	shr    $0x7,%al
    1296:	83 c0 30             	add    $0x30,%eax
    1299:	88 05 7d 2d 00 00    	mov    %al,0x2d7d(%rip)        # 401c <bin.0+0x4>
    129f:	89 f8                	mov    %edi,%eax
    12a1:	c1 e0 05             	shl    $0x5,%eax
    12a4:	c0 e8 07             	shr    $0x7,%al
    12a7:	83 c0 30             	add    $0x30,%eax
    12aa:	88 05 6d 2d 00 00    	mov    %al,0x2d6d(%rip)        # 401d <bin.0+0x5>
    12b0:	89 f8                	mov    %edi,%eax
    12b2:	c1 e7 07             	shl    $0x7,%edi
    12b5:	c1 e0 06             	shl    $0x6,%eax
    12b8:	40 c0 ef 07          	shr    $0x7,%dil
    12bc:	c0 e8 07             	shr    $0x7,%al
    12bf:	83 c7 30             	add    $0x30,%edi
    12c2:	83 c0 30             	add    $0x30,%eax
    12c5:	40 88 3d 53 2d 00 00 	mov    %dil,0x2d53(%rip)        # 401f <bin.0+0x7>
    12cc:	88 05 4c 2d 00 00    	mov    %al,0x2d4c(%rip)        # 401e <bin.0+0x6>
    12d2:	48 8d 05 3f 2d 00 00 	lea    0x2d3f(%rip),%rax        # 4018 <bin.0>
    12d9:	c3                   	retq   
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d bc 2a 00 00 	lea    0x2abc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
