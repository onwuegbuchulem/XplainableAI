
/app/bin_gcc9_O0/2019_02_09-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <putchar@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putchar@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1340 <__libc_csu_fini>
    109a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10a1:	48 8d 3d f8 01 00 00 	lea    0x1f8(%rip),%rdi        # 12a0 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <array>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	53                   	push   %rbx
    1172:	48 83 ec 38          	sub    $0x38,%rsp
    1176:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1179:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1180:	00 00 
    1182:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1186:	31 c0                	xor    %eax,%eax
    1188:	48 89 e0             	mov    %rsp,%rax
    118b:	48 89 c3             	mov    %rax,%rbx
    118e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1191:	48 63 d0             	movslq %eax,%rdx
    1194:	48 83 ea 01          	sub    $0x1,%rdx
    1198:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    119c:	48 63 d0             	movslq %eax,%rdx
    119f:	49 89 d2             	mov    %rdx,%r10
    11a2:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    11a8:	48 63 d0             	movslq %eax,%rdx
    11ab:	49 89 d0             	mov    %rdx,%r8
    11ae:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11b4:	48 98                	cltq   
    11b6:	ba 10 00 00 00       	mov    $0x10,%edx
    11bb:	48 83 ea 01          	sub    $0x1,%rdx
    11bf:	48 01 d0             	add    %rdx,%rax
    11c2:	be 10 00 00 00       	mov    $0x10,%esi
    11c7:	ba 00 00 00 00       	mov    $0x0,%edx
    11cc:	48 f7 f6             	div    %rsi
    11cf:	48 6b c0 10          	imul   $0x10,%rax,%rax
    11d3:	48 89 c1             	mov    %rax,%rcx
    11d6:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    11dd:	48 89 e2             	mov    %rsp,%rdx
    11e0:	48 29 ca             	sub    %rcx,%rdx
    11e3:	48 39 d4             	cmp    %rdx,%rsp
    11e6:	74 12                	je     11fa <array+0x91>
    11e8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11ef:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11f6:	00 00 
    11f8:	eb e9                	jmp    11e3 <array+0x7a>
    11fa:	48 89 c2             	mov    %rax,%rdx
    11fd:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1203:	48 29 d4             	sub    %rdx,%rsp
    1206:	48 89 c2             	mov    %rax,%rdx
    1209:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    120f:	48 85 d2             	test   %rdx,%rdx
    1212:	74 10                	je     1224 <array+0xbb>
    1214:	25 ff 0f 00 00       	and    $0xfff,%eax
    1219:	48 83 e8 08          	sub    $0x8,%rax
    121d:	48 01 e0             	add    %rsp,%rax
    1220:	48 83 08 00          	orq    $0x0,(%rax)
    1224:	48 89 e0             	mov    %rsp,%rax
    1227:	48 83 c0 00          	add    $0x0,%rax
    122b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    122f:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1236:	eb 35                	jmp    126d <array+0x104>
    1238:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    123b:	83 c0 41             	add    $0x41,%eax
    123e:	89 c1                	mov    %eax,%ecx
    1240:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1244:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1247:	48 98                	cltq   
    1249:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    124c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1250:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1253:	48 98                	cltq   
    1255:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    1259:	0f be c0             	movsbl %al,%eax
    125c:	89 c7                	mov    %eax,%edi
    125e:	e8 fd fd ff ff       	callq  1060 <putchar@plt>
    1263:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    1267:	83 7d d4 1a          	cmpl   $0x1a,-0x2c(%rbp)
    126b:	7f 0a                	jg     1277 <array+0x10e>
    126d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1270:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    1273:	7c c3                	jl     1238 <array+0xcf>
    1275:	eb 01                	jmp    1278 <array+0x10f>
    1277:	90                   	nop
    1278:	bf 0a 00 00 00       	mov    $0xa,%edi
    127d:	e8 de fd ff ff       	callq  1060 <putchar@plt>
    1282:	48 89 dc             	mov    %rbx,%rsp
    1285:	90                   	nop
    1286:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    128a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1291:	00 00 
    1293:	74 05                	je     129a <array+0x131>
    1295:	e8 d6 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    129a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    129e:	c9                   	leaveq 
    129f:	c3                   	retq   

00000000000012a0 <main>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	55                   	push   %rbp
    12a5:	48 89 e5             	mov    %rsp,%rbp
    12a8:	bf 05 00 00 00       	mov    $0x5,%edi
    12ad:	e8 b7 fe ff ff       	callq  1169 <array>
    12b2:	bf 14 00 00 00       	mov    $0x14,%edi
    12b7:	e8 ad fe ff ff       	callq  1169 <array>
    12bc:	bf 09 00 00 00       	mov    $0x9,%edi
    12c1:	e8 a3 fe ff ff       	callq  1169 <array>
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	5d                   	pop    %rbp
    12cc:	c3                   	retq   
    12cd:	0f 1f 00             	nopl   (%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
