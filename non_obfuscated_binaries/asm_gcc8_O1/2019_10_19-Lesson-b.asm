
/app/bin_gcc8_O1/2019_10_19-Lesson-b:     file format elf64-x86-64


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
    10d3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1530 <__libc_csu_fini>
    10da:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 14c0 <__libc_csu_init>
    10e1:	48 8d 3d e8 01 00 00 	lea    0x1e8(%rip),%rdi        # 12d0 <main>
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

00000000000012d0 <main>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 55                	push   %r13
    12d6:	41 54                	push   %r12
    12d8:	55                   	push   %rbp
    12d9:	53                   	push   %rbx
    12da:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    12e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e8:	00 00 
    12ea:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    12f1:	00 
    12f2:	31 c0                	xor    %eax,%eax
    12f4:	48 89 e7             	mov    %rsp,%rdi
    12f7:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    12fe:	b9 43 00 00 00       	mov    $0x43,%ecx
    1303:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1306:	8b 06                	mov    (%rsi),%eax
    1308:	89 07                	mov    %eax,(%rdi)
    130a:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1311:	bf 06 00 00 00       	mov    $0x6,%edi
    1316:	e8 75 fd ff ff       	callq  1090 <setlocale@plt>
    131b:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1320:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    1326:	4c 8d 25 9b 0e 00 00 	lea    0xe9b(%rip),%r12        # 21c8 <_IO_stdin_used+0x1c8>
    132d:	eb 6a                	jmp    1399 <main+0xc9>
    132f:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1336:	bf 01 00 00 00       	mov    $0x1,%edi
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	e8 5b fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1345:	eb 44                	jmp    138b <main+0xbb>
    1347:	48 89 df             	mov    %rbx,%rdi
    134a:	e8 ba fe ff ff       	callq  1209 <flush>
    134f:	85 c0                	test   %eax,%eax
    1351:	0f 85 c8 00 00 00    	jne    141f <main+0x14f>
    1357:	48 89 df             	mov    %rbx,%rdi
    135a:	e8 d1 fe ff ff       	callq  1230 <fourkind>
    135f:	85 c0                	test   %eax,%eax
    1361:	0f 85 d3 00 00 00    	jne    143a <main+0x16a>
    1367:	48 89 df             	mov    %rbx,%rdi
    136a:	e8 05 ff ff ff       	callq  1274 <threekind>
    136f:	83 f8 02             	cmp    $0x2,%eax
    1372:	0f 84 dd 00 00 00    	je     1455 <main+0x185>
    1378:	83 f8 01             	cmp    $0x1,%eax
    137b:	0f 84 ef 00 00 00    	je     1470 <main+0x1a0>
    1381:	bf 0a 00 00 00       	mov    $0xa,%edi
    1386:	e8 25 fd ff ff       	callq  10b0 <putwchar@plt>
    138b:	48 83 c5 3c          	add    $0x3c,%rbp
    138f:	41 83 fd 09          	cmp    $0x9,%r13d
    1393:	0f 84 f2 00 00 00    	je     148b <main+0x1bb>
    1399:	41 83 c5 01          	add    $0x1,%r13d
    139d:	44 89 ea             	mov    %r13d,%edx
    13a0:	48 8d 35 69 0c 00 00 	lea    0xc69(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 ea fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    13b6:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    13ba:	48 89 da             	mov    %rbx,%rdx
    13bd:	4c 89 e6             	mov    %r12,%rsi
    13c0:	bf 01 00 00 00       	mov    $0x1,%edi
    13c5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ca:	e8 d1 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    13cf:	8b 7b fc             	mov    -0x4(%rbx),%edi
    13d2:	e8 d9 fc ff ff       	callq  10b0 <putwchar@plt>
    13d7:	48 83 c3 0c          	add    $0xc,%rbx
    13db:	48 39 eb             	cmp    %rbp,%rbx
    13de:	75 da                	jne    13ba <main+0xea>
    13e0:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
    13e4:	48 89 df             	mov    %rbx,%rdi
    13e7:	e8 bd fd ff ff       	callq  11a9 <straight>
    13ec:	85 c0                	test   %eax,%eax
    13ee:	0f 84 53 ff ff ff    	je     1347 <main+0x77>
    13f4:	48 89 df             	mov    %rbx,%rdi
    13f7:	e8 0d fe ff ff       	callq  1209 <flush>
    13fc:	85 c0                	test   %eax,%eax
    13fe:	0f 85 2b ff ff ff    	jne    132f <main+0x5f>
    1404:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    140b:	bf 01 00 00 00       	mov    $0x1,%edi
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 86 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    141a:	e9 6c ff ff ff       	jmpq   138b <main+0xbb>
    141f:	48 8d 35 9a 0c 00 00 	lea    0xc9a(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1426:	bf 01 00 00 00       	mov    $0x1,%edi
    142b:	b8 00 00 00 00       	mov    $0x0,%eax
    1430:	e8 6b fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1435:	e9 51 ff ff ff       	jmpq   138b <main+0xbb>
    143a:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    1441:	bf 01 00 00 00       	mov    $0x1,%edi
    1446:	b8 00 00 00 00       	mov    $0x0,%eax
    144b:	e8 50 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1450:	e9 36 ff ff ff       	jmpq   138b <main+0xbb>
    1455:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    145c:	bf 01 00 00 00       	mov    $0x1,%edi
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	e8 35 fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    146b:	e9 1b ff ff ff       	jmpq   138b <main+0xbb>
    1470:	48 8d 35 01 0d 00 00 	lea    0xd01(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1477:	bf 01 00 00 00       	mov    $0x1,%edi
    147c:	b8 00 00 00 00       	mov    $0x0,%eax
    1481:	e8 1a fc ff ff       	callq  10a0 <__wprintf_chk@plt>
    1486:	e9 00 ff ff ff       	jmpq   138b <main+0xbb>
    148b:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    1492:	00 
    1493:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    149a:	00 00 
    149c:	75 13                	jne    14b1 <main+0x1e1>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    14aa:	5b                   	pop    %rbx
    14ab:	5d                   	pop    %rbp
    14ac:	41 5c                	pop    %r12
    14ae:	41 5d                	pop    %r13
    14b0:	c3                   	retq   
    14b1:	e8 ca fb ff ff       	callq  1080 <__stack_chk_fail@plt>
    14b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bd:	00 00 00 

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
