
/app/bin_gcc9_O1/2019_10_26-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 15e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 1570 <__libc_csu_init>
    10e1:	48 8d 3d 3c 02 00 00 	lea    0x23c(%rip),%rdi        # 1324 <main>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <straight>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8b 57 08             	mov    0x8(%rdi),%edx
    11b0:	83 fa 01             	cmp    $0x1,%edx
    11b3:	74 32                	je     11e7 <straight+0x3e>
    11b5:	8b 4f 14             	mov    0x14(%rdi),%ecx
    11b8:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	39 f2                	cmp    %esi,%edx
    11c2:	75 22                	jne    11e6 <straight+0x3d>
    11c4:	8b 57 20             	mov    0x20(%rdi),%edx
    11c7:	8d 72 ff             	lea    -0x1(%rdx),%esi
    11ca:	39 f1                	cmp    %esi,%ecx
    11cc:	75 18                	jne    11e6 <straight+0x3d>
    11ce:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    11d1:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11d4:	39 f2                	cmp    %esi,%edx
    11d6:	75 0e                	jne    11e6 <straight+0x3d>
    11d8:	8b 47 38             	mov    0x38(%rdi),%eax
    11db:	83 e8 01             	sub    $0x1,%eax
    11de:	39 c8                	cmp    %ecx,%eax
    11e0:	0f 94 c0             	sete   %al
    11e3:	0f b6 c0             	movzbl %al,%eax
    11e6:	c3                   	retq   
    11e7:	83 7f 14 0a          	cmpl   $0xa,0x14(%rdi)
    11eb:	75 c8                	jne    11b5 <straight+0xc>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    11f6:	75 ee                	jne    11e6 <straight+0x3d>
    11f8:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    11fc:	75 e8                	jne    11e6 <straight+0x3d>
    11fe:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1202:	0f 94 c0             	sete   %al
    1205:	0f b6 c0             	movzbl %al,%eax
    1208:	c3                   	retq   

0000000000001209 <flush>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	8b 17                	mov    (%rdi),%edx
    120f:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    1213:	48 83 c7 3c          	add    $0x3c,%rdi
    1217:	39 10                	cmp    %edx,(%rax)
    1219:	75 0f                	jne    122a <flush+0x21>
    121b:	48 83 c0 0c          	add    $0xc,%rax
    121f:	48 39 f8             	cmp    %rdi,%rax
    1222:	75 f3                	jne    1217 <flush+0xe>
    1224:	b8 01 00 00 00       	mov    $0x1,%eax
    1229:	c3                   	retq   
    122a:	b8 00 00 00 00       	mov    $0x0,%eax
    122f:	c3                   	retq   

0000000000001230 <fourkind>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	8b 47 14             	mov    0x14(%rdi),%eax
    1237:	39 47 08             	cmp    %eax,0x8(%rdi)
    123a:	74 0f                	je     124b <fourkind+0x1b>
    123c:	8b 4f 20             	mov    0x20(%rdi),%ecx
    123f:	ba 00 00 00 00       	mov    $0x0,%edx
    1244:	39 c8                	cmp    %ecx,%eax
    1246:	74 1a                	je     1262 <fourkind+0x32>
    1248:	89 d0                	mov    %edx,%eax
    124a:	c3                   	retq   
    124b:	8b 4f 20             	mov    0x20(%rdi),%ecx
    124e:	ba 00 00 00 00       	mov    $0x0,%edx
    1253:	39 c8                	cmp    %ecx,%eax
    1255:	75 f1                	jne    1248 <fourkind+0x18>
    1257:	39 4f 2c             	cmp    %ecx,0x2c(%rdi)
    125a:	0f 94 c2             	sete   %dl
    125d:	0f b6 d2             	movzbl %dl,%edx
    1260:	eb e6                	jmp    1248 <fourkind+0x18>
    1262:	8b 47 2c             	mov    0x2c(%rdi),%eax
    1265:	39 c1                	cmp    %eax,%ecx
    1267:	75 df                	jne    1248 <fourkind+0x18>
    1269:	39 47 38             	cmp    %eax,0x38(%rdi)
    126c:	0f 94 c2             	sete   %dl
    126f:	0f b6 d2             	movzbl %dl,%edx
    1272:	eb d4                	jmp    1248 <fourkind+0x18>

0000000000001274 <threekind>:
    1274:	f3 0f 1e fa          	endbr64 
    1278:	8b 77 08             	mov    0x8(%rdi),%esi
    127b:	8b 47 14             	mov    0x14(%rdi),%eax
    127e:	39 c6                	cmp    %eax,%esi
    1280:	74 18                	je     129a <threekind+0x26>
    1282:	8b 57 20             	mov    0x20(%rdi),%edx
    1285:	39 d0                	cmp    %edx,%eax
    1287:	74 29                	je     12b2 <threekind+0x3e>
    1289:	44 8b 47 2c          	mov    0x2c(%rdi),%r8d
    128d:	b9 00 00 00 00       	mov    $0x0,%ecx
    1292:	41 39 d0             	cmp    %edx,%r8d
    1295:	74 26                	je     12bd <threekind+0x49>
    1297:	89 c8                	mov    %ecx,%eax
    1299:	c3                   	retq   
    129a:	8b 57 20             	mov    0x20(%rdi),%edx
    129d:	39 d0                	cmp    %edx,%eax
    129f:	75 e8                	jne    1289 <threekind+0x15>
    12a1:	8b 47 38             	mov    0x38(%rdi),%eax
    12a4:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    12a7:	0f 94 c1             	sete   %cl
    12aa:	0f b6 c9             	movzbl %cl,%ecx
    12ad:	83 c1 01             	add    $0x1,%ecx
    12b0:	eb e5                	jmp    1297 <threekind+0x23>
    12b2:	39 57 2c             	cmp    %edx,0x2c(%rdi)
    12b5:	0f 94 c1             	sete   %cl
    12b8:	0f b6 c9             	movzbl %cl,%ecx
    12bb:	eb da                	jmp    1297 <threekind+0x23>
    12bd:	44 3b 47 38          	cmp    0x38(%rdi),%r8d
    12c1:	75 d4                	jne    1297 <threekind+0x23>
    12c3:	39 c6                	cmp    %eax,%esi
    12c5:	0f 94 c1             	sete   %cl
    12c8:	0f b6 c9             	movzbl %cl,%ecx
    12cb:	83 c1 01             	add    $0x1,%ecx
    12ce:	eb c7                	jmp    1297 <threekind+0x23>

00000000000012d0 <pairs>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	8b 47 14             	mov    0x14(%rdi),%eax
    12d7:	39 47 08             	cmp    %eax,0x8(%rdi)
    12da:	74 1d                	je     12f9 <pairs+0x29>
    12dc:	8b 57 20             	mov    0x20(%rdi),%edx
    12df:	39 d0                	cmp    %edx,%eax
    12e1:	74 2b                	je     130e <pairs+0x3e>
    12e3:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    12e6:	b8 01 00 00 00       	mov    $0x1,%eax
    12eb:	39 ca                	cmp    %ecx,%edx
    12ed:	74 34                	je     1323 <pairs+0x53>
    12ef:	39 4f 38             	cmp    %ecx,0x38(%rdi)
    12f2:	0f 94 c0             	sete   %al
    12f5:	0f b6 c0             	movzbl %al,%eax
    12f8:	c3                   	retq   
    12f9:	8b 47 2c             	mov    0x2c(%rdi),%eax
    12fc:	39 47 20             	cmp    %eax,0x20(%rdi)
    12ff:	74 1d                	je     131e <pairs+0x4e>
    1301:	3b 47 38             	cmp    0x38(%rdi),%eax
    1304:	0f 94 c0             	sete   %al
    1307:	0f b6 c0             	movzbl %al,%eax
    130a:	83 c0 01             	add    $0x1,%eax
    130d:	c3                   	retq   
    130e:	8b 47 38             	mov    0x38(%rdi),%eax
    1311:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1314:	0f 94 c0             	sete   %al
    1317:	0f b6 c0             	movzbl %al,%eax
    131a:	83 c0 01             	add    $0x1,%eax
    131d:	c3                   	retq   
    131e:	b8 02 00 00 00       	mov    $0x2,%eax
    1323:	c3                   	retq   

0000000000001324 <main>:
    1324:	f3 0f 1e fa          	endbr64 
    1328:	41 55                	push   %r13
    132a:	41 54                	push   %r12
    132c:	55                   	push   %rbp
    132d:	53                   	push   %rbx
    132e:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    1335:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133c:	00 00 
    133e:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    1345:	00 
    1346:	31 c0                	xor    %eax,%eax
    1348:	48 89 e7             	mov    %rsp,%rdi
    134b:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 22a0 <_IO_stdin_used+0x2a0>
    1352:	b9 43 00 00 00       	mov    $0x43,%ecx
    1357:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    135a:	8b 06                	mov    (%rsi),%eax
    135c:	89 07                	mov    %eax,(%rdi)
    135e:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1365:	bf 06 00 00 00       	mov    $0x6,%edi
    136a:	e8 21 fd ff ff       	callq  1090 <setlocale@plt>
    136f:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1374:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    137a:	4c 8d 25 07 0f 00 00 	lea    0xf07(%rip),%r12        # 2288 <_IO_stdin_used+0x288>
    1381:	e9 96 00 00 00       	jmpq   141c <main+0xf8>
    1386:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    138d:	bf 01 00 00 00       	mov    $0x1,%edi
    1392:	b8 00 00 00 00       	mov    $0x0,%eax
    1397:	e8 04 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    139c:	eb 70                	jmp    140e <main+0xea>
    139e:	48 89 df             	mov    %rbx,%rdi
    13a1:	e8 63 fe ff ff       	callq  1209 <flush>
    13a6:	85 c0                	test   %eax,%eax
    13a8:	0f 85 f4 00 00 00    	jne    14a2 <main+0x17e>
    13ae:	48 89 df             	mov    %rbx,%rdi
    13b1:	e8 7a fe ff ff       	callq  1230 <fourkind>
    13b6:	85 c0                	test   %eax,%eax
    13b8:	0f 85 ff 00 00 00    	jne    14bd <main+0x199>
    13be:	48 89 df             	mov    %rbx,%rdi
    13c1:	e8 ae fe ff ff       	callq  1274 <threekind>
    13c6:	83 f8 02             	cmp    $0x2,%eax
    13c9:	0f 84 09 01 00 00    	je     14d8 <main+0x1b4>
    13cf:	83 f8 01             	cmp    $0x1,%eax
    13d2:	0f 84 1b 01 00 00    	je     14f3 <main+0x1cf>
    13d8:	48 89 df             	mov    %rbx,%rdi
    13db:	e8 f0 fe ff ff       	callq  12d0 <pairs>
    13e0:	83 f8 02             	cmp    $0x2,%eax
    13e3:	0f 84 25 01 00 00    	je     150e <main+0x1ea>
    13e9:	83 f8 01             	cmp    $0x1,%eax
    13ec:	0f 84 37 01 00 00    	je     1529 <main+0x205>
    13f2:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    13f5:	48 89 ea             	mov    %rbp,%rdx
    13f8:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 2238 <_IO_stdin_used+0x238>
    13ff:	bf 01 00 00 00       	mov    $0x1,%edi
    1404:	b8 00 00 00 00       	mov    $0x0,%eax
    1409:	e8 92 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    140e:	48 83 c5 3c          	add    $0x3c,%rbp
    1412:	41 83 fd 09          	cmp    $0x9,%r13d
    1416:	0f 84 28 01 00 00    	je     1544 <main+0x220>
    141c:	41 83 c5 01          	add    $0x1,%r13d
    1420:	44 89 ea             	mov    %r13d,%edx
    1423:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    142a:	bf 01 00 00 00       	mov    $0x1,%edi
    142f:	b8 00 00 00 00       	mov    $0x0,%eax
    1434:	e8 67 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1439:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    143d:	48 89 da             	mov    %rbx,%rdx
    1440:	4c 89 e6             	mov    %r12,%rsi
    1443:	bf 01 00 00 00       	mov    $0x1,%edi
    1448:	b8 00 00 00 00       	mov    $0x0,%eax
    144d:	e8 4e fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1452:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1455:	e8 56 fc ff ff       	callq  10b0 <putwchar@plt>
    145a:	48 83 c3 0c          	add    $0xc,%rbx
    145e:	48 39 eb             	cmp    %rbp,%rbx
    1461:	75 da                	jne    143d <main+0x119>
    1463:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    1467:	48 89 df             	mov    %rbx,%rdi
    146a:	e8 3a fd ff ff       	callq  11a9 <straight>
    146f:	85 c0                	test   %eax,%eax
    1471:	0f 84 27 ff ff ff    	je     139e <main+0x7a>
    1477:	48 89 df             	mov    %rbx,%rdi
    147a:	e8 8a fd ff ff       	callq  1209 <flush>
    147f:	85 c0                	test   %eax,%eax
    1481:	0f 85 ff fe ff ff    	jne    1386 <main+0x62>
    1487:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    148e:	bf 01 00 00 00       	mov    $0x1,%edi
    1493:	b8 00 00 00 00       	mov    $0x0,%eax
    1498:	e8 03 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    149d:	e9 6c ff ff ff       	jmpq   140e <main+0xea>
    14a2:	48 8d 35 17 0c 00 00 	lea    0xc17(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    14a9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ae:	b8 00 00 00 00       	mov    $0x0,%eax
    14b3:	e8 e8 fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    14b8:	e9 51 ff ff ff       	jmpq   140e <main+0xea>
    14bd:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    14c4:	bf 01 00 00 00       	mov    $0x1,%edi
    14c9:	b8 00 00 00 00       	mov    $0x0,%eax
    14ce:	e8 cd fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    14d3:	e9 36 ff ff ff       	jmpq   140e <main+0xea>
    14d8:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    14df:	bf 01 00 00 00       	mov    $0x1,%edi
    14e4:	b8 00 00 00 00       	mov    $0x0,%eax
    14e9:	e8 b2 fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    14ee:	e9 1b ff ff ff       	jmpq   140e <main+0xea>
    14f3:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    14fa:	bf 01 00 00 00       	mov    $0x1,%edi
    14ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1504:	e8 97 fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    1509:	e9 00 ff ff ff       	jmpq   140e <main+0xea>
    150e:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 21c8 <_IO_stdin_used+0x1c8>
    1515:	bf 01 00 00 00       	mov    $0x1,%edi
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	e8 7c fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    1524:	e9 e5 fe ff ff       	jmpq   140e <main+0xea>
    1529:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 2200 <_IO_stdin_used+0x200>
    1530:	bf 01 00 00 00       	mov    $0x1,%edi
    1535:	b8 00 00 00 00       	mov    $0x0,%eax
    153a:	e8 61 fb ff ff       	callq  10a0 <__wprintf_chk@plt>
    153f:	e9 ca fe ff ff       	jmpq   140e <main+0xea>
    1544:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    154b:	00 
    154c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1553:	00 00 
    1555:	75 13                	jne    156a <main+0x246>
    1557:	b8 00 00 00 00       	mov    $0x0,%eax
    155c:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    1563:	5b                   	pop    %rbx
    1564:	5d                   	pop    %rbp
    1565:	41 5c                	pop    %r12
    1567:	41 5d                	pop    %r13
    1569:	c3                   	retq   
    156a:	e8 11 fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    156f:	90                   	nop

0000000000001570 <__libc_csu_init>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	41 57                	push   %r15
    1576:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    157d:	41 56                	push   %r14
    157f:	49 89 d6             	mov    %rdx,%r14
    1582:	41 55                	push   %r13
    1584:	49 89 f5             	mov    %rsi,%r13
    1587:	41 54                	push   %r12
    1589:	41 89 fc             	mov    %edi,%r12d
    158c:	55                   	push   %rbp
    158d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1594:	53                   	push   %rbx
    1595:	4c 29 fd             	sub    %r15,%rbp
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	e8 5f fa ff ff       	callq  1000 <_init>
    15a1:	48 c1 fd 03          	sar    $0x3,%rbp
    15a5:	74 1f                	je     15c6 <__libc_csu_init+0x56>
    15a7:	31 db                	xor    %ebx,%ebx
    15a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15b0:	4c 89 f2             	mov    %r14,%rdx
    15b3:	4c 89 ee             	mov    %r13,%rsi
    15b6:	44 89 e7             	mov    %r12d,%edi
    15b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15bd:	48 83 c3 01          	add    $0x1,%rbx
    15c1:	48 39 dd             	cmp    %rbx,%rbp
    15c4:	75 ea                	jne    15b0 <__libc_csu_init+0x40>
    15c6:	48 83 c4 08          	add    $0x8,%rsp
    15ca:	5b                   	pop    %rbx
    15cb:	5d                   	pop    %rbp
    15cc:	41 5c                	pop    %r12
    15ce:	41 5d                	pop    %r13
    15d0:	41 5e                	pop    %r14
    15d2:	41 5f                	pop    %r15
    15d4:	c3                   	retq   
    15d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15dc:	00 00 00 00 

00000000000015e0 <__libc_csu_fini>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	c3                   	retq   

Disassembly of section .fini:

00000000000015e8 <_fini>:
    15e8:	f3 0f 1e fa          	endbr64 
    15ec:	48 83 ec 08          	sub    $0x8,%rsp
    15f0:	48 83 c4 08          	add    $0x8,%rsp
    15f4:	c3                   	retq   
