
/app/bin_gccgcc8_O1/2019_10_19-Lesson-a:     file format elf64-x86-64


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
    10d3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 14f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1480 <__libc_csu_init>
    10e1:	48 8d 3d d2 01 00 00 	lea    0x1d2(%rip),%rdi        # 12ba <main>
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
    1278:	8b 47 14             	mov    0x14(%rdi),%eax
    127b:	39 47 08             	cmp    %eax,0x8(%rdi)
    127e:	74 16                	je     1296 <threekind+0x22>
    1280:	8b 57 20             	mov    0x20(%rdi),%edx
    1283:	39 d0                	cmp    %edx,%eax
    1285:	74 1d                	je     12a4 <threekind+0x30>
    1287:	8b 47 2c             	mov    0x2c(%rdi),%eax
    128a:	b9 00 00 00 00       	mov    $0x0,%ecx
    128f:	39 d0                	cmp    %edx,%eax
    1291:	74 1c                	je     12af <threekind+0x3b>
    1293:	89 c8                	mov    %ecx,%eax
    1295:	c3                   	retq   
    1296:	8b 57 20             	mov    0x20(%rdi),%edx
    1299:	b9 01 00 00 00       	mov    $0x1,%ecx
    129e:	39 d0                	cmp    %edx,%eax
    12a0:	75 e5                	jne    1287 <threekind+0x13>
    12a2:	eb ef                	jmp    1293 <threekind+0x1f>
    12a4:	39 57 2c             	cmp    %edx,0x2c(%rdi)
    12a7:	0f 94 c1             	sete   %cl
    12aa:	0f b6 c9             	movzbl %cl,%ecx
    12ad:	eb e4                	jmp    1293 <threekind+0x1f>
    12af:	39 47 38             	cmp    %eax,0x38(%rdi)
    12b2:	0f 94 c1             	sete   %cl
    12b5:	0f b6 c9             	movzbl %cl,%ecx
    12b8:	eb d9                	jmp    1293 <threekind+0x1f>

00000000000012ba <main>:
    12ba:	f3 0f 1e fa          	endbr64 
    12be:	41 55                	push   %r13
    12c0:	41 54                	push   %r12
    12c2:	55                   	push   %rbp
    12c3:	53                   	push   %rbx
    12c4:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    12cb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d2:	00 00 
    12d4:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    12db:	00 
    12dc:	31 c0                	xor    %eax,%eax
    12de:	48 89 e7             	mov    %rsp,%rdi
    12e1:	48 8d 35 b8 0e 00 00 	lea    0xeb8(%rip),%rsi        # 21a0 <_IO_stdin_used+0x1a0>
    12e8:	b9 43 00 00 00       	mov    $0x43,%ecx
    12ed:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    12f0:	8b 06                	mov    (%rsi),%eax
    12f2:	89 07                	mov    %eax,(%rdi)
    12f4:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12fb:	bf 06 00 00 00       	mov    $0x6,%edi
    1300:	e8 8b fd ff ff       	callq  1090 <setlocale@plt>
    1305:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    130a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1310:	4c 8d 25 71 0e 00 00 	lea    0xe71(%rip),%r12        # 2188 <_IO_stdin_used+0x188>
    1317:	eb 60                	jmp    1379 <main+0xbf>
    1319:	48 8d 35 18 0d 00 00 	lea    0xd18(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1320:	bf 01 00 00 00       	mov    $0x1,%edi
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 71 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    132f:	eb 3a                	jmp    136b <main+0xb1>
    1331:	48 89 df             	mov    %rbx,%rdi
    1334:	e8 d0 fe ff ff       	callq  1209 <flush>
    1339:	85 c0                	test   %eax,%eax
    133b:	0f 85 be 00 00 00    	jne    13ff <main+0x145>
    1341:	48 89 df             	mov    %rbx,%rdi
    1344:	e8 e7 fe ff ff       	callq  1230 <fourkind>
    1349:	85 c0                	test   %eax,%eax
    134b:	0f 85 c9 00 00 00    	jne    141a <main+0x160>
    1351:	48 89 df             	mov    %rbx,%rdi
    1354:	e8 1b ff ff ff       	callq  1274 <threekind>
    1359:	85 c0                	test   %eax,%eax
    135b:	0f 85 d4 00 00 00    	jne    1435 <main+0x17b>
    1361:	bf 0a 00 00 00       	mov    $0xa,%edi
    1366:	e8 45 fd ff ff       	callq  10b0 <putwchar@plt>
    136b:	48 83 c5 3c          	add    $0x3c,%rbp
    136f:	41 83 fd 09          	cmp    $0x9,%r13d
    1373:	0f 84 d7 00 00 00    	je     1450 <main+0x196>
    1379:	41 83 c5 01          	add    $0x1,%r13d
    137d:	44 89 ea             	mov    %r13d,%edx
    1380:	48 8d 35 89 0c 00 00 	lea    0xc89(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	b8 00 00 00 00       	mov    $0x0,%eax
    1391:	e8 0a fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1396:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    139a:	48 89 da             	mov    %rbx,%rdx
    139d:	4c 89 e6             	mov    %r12,%rsi
    13a0:	bf 01 00 00 00       	mov    $0x1,%edi
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	e8 f1 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    13af:	8b 7b fc             	mov    -0x4(%rbx),%edi
    13b2:	e8 f9 fc ff ff       	callq  10b0 <putwchar@plt>
    13b7:	48 83 c3 0c          	add    $0xc,%rbx
    13bb:	48 39 eb             	cmp    %rbp,%rbx
    13be:	75 da                	jne    139a <main+0xe0>
    13c0:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    13c4:	48 89 df             	mov    %rbx,%rdi
    13c7:	e8 dd fd ff ff       	callq  11a9 <straight>
    13cc:	85 c0                	test   %eax,%eax
    13ce:	0f 84 5d ff ff ff    	je     1331 <main+0x77>
    13d4:	48 89 df             	mov    %rbx,%rdi
    13d7:	e8 2d fe ff ff       	callq  1209 <flush>
    13dc:	85 c0                	test   %eax,%eax
    13de:	0f 85 35 ff ff ff    	jne    1319 <main+0x5f>
    13e4:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    13eb:	bf 01 00 00 00       	mov    $0x1,%edi
    13f0:	b8 00 00 00 00       	mov    $0x0,%eax
    13f5:	e8 a6 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    13fa:	e9 6c ff ff ff       	jmpq   136b <main+0xb1>
    13ff:	48 8d 35 ba 0c 00 00 	lea    0xcba(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1406:	bf 01 00 00 00       	mov    $0x1,%edi
    140b:	b8 00 00 00 00       	mov    $0x0,%eax
    1410:	e8 8b fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1415:	e9 51 ff ff ff       	jmpq   136b <main+0xb1>
    141a:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    1421:	bf 01 00 00 00       	mov    $0x1,%edi
    1426:	b8 00 00 00 00       	mov    $0x0,%eax
    142b:	e8 70 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1430:	e9 36 ff ff ff       	jmpq   136b <main+0xb1>
    1435:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    143c:	bf 01 00 00 00       	mov    $0x1,%edi
    1441:	b8 00 00 00 00       	mov    $0x0,%eax
    1446:	e8 55 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    144b:	e9 1b ff ff ff       	jmpq   136b <main+0xb1>
    1450:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    1457:	00 
    1458:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    145f:	00 00 
    1461:	75 13                	jne    1476 <main+0x1bc>
    1463:	b8 00 00 00 00       	mov    $0x0,%eax
    1468:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    146f:	5b                   	pop    %rbx
    1470:	5d                   	pop    %rbp
    1471:	41 5c                	pop    %r12
    1473:	41 5d                	pop    %r13
    1475:	c3                   	retq   
    1476:	e8 05 fc ff ff       	callq  1080 <__stack_chk_fail@plt>
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
