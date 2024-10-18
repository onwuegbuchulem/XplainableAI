
/app/bin_gccgcc8_O1/urldecoder01:     file format elf64-x86-64


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

0000000000001060 <putc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <getc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
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
    1093:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1280 <__libc_csu_fini>
    109a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1210 <__libc_csu_init>
    10a1:	48 8d 3d eb 00 00 00 	lea    0xeb(%rip),%rdi        # 1193 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1124:	80 3d fd 2e 00 00 00 	cmpb   $0x0,0x2efd(%rip)        # 4028 <completed.0>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 d5 2e 00 00 01 	movb   $0x1,0x2ed5(%rip)        # 4028 <completed.0>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <tohex>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	8d 47 d0             	lea    -0x30(%rdi),%eax
    1170:	83 f8 09             	cmp    $0x9,%eax
    1173:	76 19                	jbe    118e <tohex+0x25>
    1175:	8d 47 bf             	lea    -0x41(%rdi),%eax
    1178:	83 f8 05             	cmp    $0x5,%eax
    117b:	76 12                	jbe    118f <tohex+0x26>
    117d:	8d 47 9f             	lea    -0x61(%rdi),%eax
    1180:	83 ef 57             	sub    $0x57,%edi
    1183:	83 f8 06             	cmp    $0x6,%eax
    1186:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    118b:	0f 42 c7             	cmovb  %edi,%eax
    118e:	c3                   	retq   
    118f:	8d 47 c9             	lea    -0x37(%rdi),%eax
    1192:	c3                   	retq   

0000000000001193 <main>:
    1193:	f3 0f 1e fa          	endbr64 
    1197:	53                   	push   %rbx
    1198:	eb 0e                	jmp    11a8 <main+0x15>
    119a:	48 8b 35 6f 2e 00 00 	mov    0x2e6f(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a1:	89 c7                	mov    %eax,%edi
    11a3:	e8 b8 fe ff ff       	callq  1060 <putc@plt>
    11a8:	48 8b 3d 71 2e 00 00 	mov    0x2e71(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11af:	e8 bc fe ff ff       	callq  1070 <getc@plt>
    11b4:	83 f8 ff             	cmp    $0xffffffff,%eax
    11b7:	74 4e                	je     1207 <main+0x74>
    11b9:	83 f8 25             	cmp    $0x25,%eax
    11bc:	75 dc                	jne    119a <main+0x7>
    11be:	48 8b 3d 5b 2e 00 00 	mov    0x2e5b(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11c5:	e8 a6 fe ff ff       	callq  1070 <getc@plt>
    11ca:	89 c7                	mov    %eax,%edi
    11cc:	83 f8 ff             	cmp    $0xffffffff,%eax
    11cf:	74 36                	je     1207 <main+0x74>
    11d1:	e8 93 ff ff ff       	callq  1169 <tohex>
    11d6:	89 c3                	mov    %eax,%ebx
    11d8:	48 8b 3d 41 2e 00 00 	mov    0x2e41(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11df:	e8 8c fe ff ff       	callq  1070 <getc@plt>
    11e4:	89 c7                	mov    %eax,%edi
    11e6:	83 f8 ff             	cmp    $0xffffffff,%eax
    11e9:	74 1c                	je     1207 <main+0x74>
    11eb:	e8 79 ff ff ff       	callq  1169 <tohex>
    11f0:	89 c7                	mov    %eax,%edi
    11f2:	89 d8                	mov    %ebx,%eax
    11f4:	c1 e0 04             	shl    $0x4,%eax
    11f7:	01 c7                	add    %eax,%edi
    11f9:	48 8b 35 10 2e 00 00 	mov    0x2e10(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1200:	e8 5b fe ff ff       	callq  1060 <putc@plt>
    1205:	eb a1                	jmp    11a8 <main+0x15>
    1207:	b8 00 00 00 00       	mov    $0x0,%eax
    120c:	5b                   	pop    %rbx
    120d:	c3                   	retq   
    120e:	66 90                	xchg   %ax,%ax

0000000000001210 <__libc_csu_init>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 57                	push   %r15
    1216:	4c 8d 3d 93 2b 00 00 	lea    0x2b93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    121d:	41 56                	push   %r14
    121f:	49 89 d6             	mov    %rdx,%r14
    1222:	41 55                	push   %r13
    1224:	49 89 f5             	mov    %rsi,%r13
    1227:	41 54                	push   %r12
    1229:	41 89 fc             	mov    %edi,%r12d
    122c:	55                   	push   %rbp
    122d:	48 8d 2d 84 2b 00 00 	lea    0x2b84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1234:	53                   	push   %rbx
    1235:	4c 29 fd             	sub    %r15,%rbp
    1238:	48 83 ec 08          	sub    $0x8,%rsp
    123c:	e8 bf fd ff ff       	callq  1000 <_init>
    1241:	48 c1 fd 03          	sar    $0x3,%rbp
    1245:	74 1f                	je     1266 <__libc_csu_init+0x56>
    1247:	31 db                	xor    %ebx,%ebx
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	4c 89 f2             	mov    %r14,%rdx
    1253:	4c 89 ee             	mov    %r13,%rsi
    1256:	44 89 e7             	mov    %r12d,%edi
    1259:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    125d:	48 83 c3 01          	add    $0x1,%rbx
    1261:	48 39 dd             	cmp    %rbx,%rbp
    1264:	75 ea                	jne    1250 <__libc_csu_init+0x40>
    1266:	48 83 c4 08          	add    $0x8,%rsp
    126a:	5b                   	pop    %rbx
    126b:	5d                   	pop    %rbp
    126c:	41 5c                	pop    %r12
    126e:	41 5d                	pop    %r13
    1270:	41 5e                	pop    %r14
    1272:	41 5f                	pop    %r15
    1274:	c3                   	retq   
    1275:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    127c:	00 00 00 00 

0000000000001280 <__libc_csu_fini>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	c3                   	retq   

Disassembly of section .fini:

0000000000001288 <_fini>:
    1288:	f3 0f 1e fa          	endbr64 
    128c:	48 83 ec 08          	sub    $0x8,%rsp
    1290:	48 83 c4 08          	add    $0x8,%rsp
    1294:	c3                   	retq   
