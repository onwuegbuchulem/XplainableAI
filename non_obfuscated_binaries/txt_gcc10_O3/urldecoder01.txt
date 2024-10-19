
/app/bin_gcc10_O3/urldecoder01:     file format elf64-x86-64


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

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	55                   	push   %rbp
    1085:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    108a:	53                   	push   %rbx
    108b:	48 83 ec 08          	sub    $0x8,%rsp
    108f:	90                   	nop
    1090:	48 8b 3d 89 2f 00 00 	mov    0x2f89(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1097:	e8 d4 ff ff ff       	callq  1070 <getc@plt>
    109c:	89 c7                	mov    %eax,%edi
    109e:	83 f8 ff             	cmp    $0xffffffff,%eax
    10a1:	0f 84 99 00 00 00    	je     1140 <main+0xc0>
    10a7:	83 ff 25             	cmp    $0x25,%edi
    10aa:	74 14                	je     10c0 <main+0x40>
    10ac:	48 8b 35 5d 2f 00 00 	mov    0x2f5d(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10b3:	e8 a8 ff ff ff       	callq  1060 <putc@plt>
    10b8:	eb d6                	jmp    1090 <main+0x10>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10c0:	48 8b 3d 59 2f 00 00 	mov    0x2f59(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10c7:	e8 a4 ff ff ff       	callq  1070 <getc@plt>
    10cc:	83 f8 ff             	cmp    $0xffffffff,%eax
    10cf:	74 6f                	je     1140 <main+0xc0>
    10d1:	8d 58 d0             	lea    -0x30(%rax),%ebx
    10d4:	83 fb 09             	cmp    $0x9,%ebx
    10d7:	76 17                	jbe    10f0 <main+0x70>
    10d9:	8d 50 bf             	lea    -0x41(%rax),%edx
    10dc:	8d 58 c9             	lea    -0x37(%rax),%ebx
    10df:	83 fa 05             	cmp    $0x5,%edx
    10e2:	76 0c                	jbe    10f0 <main+0x70>
    10e4:	8d 50 9f             	lea    -0x61(%rax),%edx
    10e7:	8d 58 a9             	lea    -0x57(%rax),%ebx
    10ea:	83 fa 06             	cmp    $0x6,%edx
    10ed:	0f 43 dd             	cmovae %ebp,%ebx
    10f0:	48 8b 3d 29 2f 00 00 	mov    0x2f29(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10f7:	e8 74 ff ff ff       	callq  1070 <getc@plt>
    10fc:	83 f8 ff             	cmp    $0xffffffff,%eax
    10ff:	74 3f                	je     1140 <main+0xc0>
    1101:	8d 78 d0             	lea    -0x30(%rax),%edi
    1104:	83 ff 09             	cmp    $0x9,%edi
    1107:	76 19                	jbe    1122 <main+0xa2>
    1109:	8d 50 bf             	lea    -0x41(%rax),%edx
    110c:	8d 78 c9             	lea    -0x37(%rax),%edi
    110f:	83 fa 05             	cmp    $0x5,%edx
    1112:	76 0e                	jbe    1122 <main+0xa2>
    1114:	8d 50 9f             	lea    -0x61(%rax),%edx
    1117:	83 e8 57             	sub    $0x57,%eax
    111a:	83 fa 06             	cmp    $0x6,%edx
    111d:	0f 43 c5             	cmovae %ebp,%eax
    1120:	89 c7                	mov    %eax,%edi
    1122:	c1 e3 04             	shl    $0x4,%ebx
    1125:	48 8b 35 e4 2e 00 00 	mov    0x2ee4(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112c:	01 df                	add    %ebx,%edi
    112e:	e8 2d ff ff ff       	callq  1060 <putc@plt>
    1133:	e9 58 ff ff ff       	jmpq   1090 <main+0x10>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	48 83 c4 08          	add    $0x8,%rsp
    1144:	31 c0                	xor    %eax,%eax
    1146:	5b                   	pop    %rbx
    1147:	5d                   	pop    %rbp
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 12f0 <__libc_csu_fini>
    116a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1280 <__libc_csu_init>
    1171:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1080 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11f4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4028 <completed.0>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 39 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4028 <completed.0>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <tohex>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	8d 47 d0             	lea    -0x30(%rdi),%eax
    1247:	83 f8 09             	cmp    $0x9,%eax
    124a:	76 19                	jbe    1265 <tohex+0x25>
    124c:	8d 47 bf             	lea    -0x41(%rdi),%eax
    124f:	83 f8 05             	cmp    $0x5,%eax
    1252:	76 1c                	jbe    1270 <tohex+0x30>
    1254:	8d 47 9f             	lea    -0x61(%rdi),%eax
    1257:	83 ef 57             	sub    $0x57,%edi
    125a:	83 f8 06             	cmp    $0x6,%eax
    125d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1262:	0f 42 c7             	cmovb  %edi,%eax
    1265:	c3                   	retq   
    1266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126d:	00 00 00 
    1270:	8d 47 c9             	lea    -0x37(%rdi),%eax
    1273:	c3                   	retq   
    1274:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127b:	00 00 00 
    127e:	66 90                	xchg   %ax,%ax

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
