
/app/bin_gcc8_O3/2022_01-Exercise:     file format elf64-x86-64


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
    1085:	53                   	push   %rbx
    1086:	31 db                	xor    %ebx,%ebx
    1088:	48 83 ec 08          	sub    $0x8,%rsp
    108c:	eb 47                	jmp    10d5 <main+0x55>
    108e:	66 90                	xchg   %ax,%ax
    1090:	83 e8 30             	sub    $0x30,%eax
    1093:	3c 09                	cmp    $0x9,%al
    1095:	77 71                	ja     1108 <main+0x88>
    1097:	83 ed 30             	sub    $0x30,%ebp
    109a:	48 8b 3d 7f 2f 00 00 	mov    0x2f7f(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10a1:	e8 ca ff ff ff       	callq  1070 <getc@plt>
    10a6:	83 f8 ff             	cmp    $0xffffffff,%eax
    10a9:	74 5d                	je     1108 <main+0x88>
    10ab:	8d 48 bf             	lea    -0x41(%rax),%ecx
    10ae:	0f be d0             	movsbl %al,%edx
    10b1:	80 f9 05             	cmp    $0x5,%cl
    10b4:	76 4a                	jbe    1100 <main+0x80>
    10b6:	83 e8 30             	sub    $0x30,%eax
    10b9:	3c 09                	cmp    $0x9,%al
    10bb:	77 4b                	ja     1108 <main+0x88>
    10bd:	83 ea 30             	sub    $0x30,%edx
    10c0:	c1 e5 04             	shl    $0x4,%ebp
    10c3:	48 8b 35 46 2f 00 00 	mov    0x2f46(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10ca:	01 d5                	add    %edx,%ebp
    10cc:	01 eb                	add    %ebp,%ebx
    10ce:	89 df                	mov    %ebx,%edi
    10d0:	e8 8b ff ff ff       	callq  1060 <putc@plt>
    10d5:	48 8b 3d 44 2f 00 00 	mov    0x2f44(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    10dc:	e8 8f ff ff ff       	callq  1070 <getc@plt>
    10e1:	83 f8 ff             	cmp    $0xffffffff,%eax
    10e4:	74 22                	je     1108 <main+0x88>
    10e6:	8d 50 bf             	lea    -0x41(%rax),%edx
    10e9:	0f be e8             	movsbl %al,%ebp
    10ec:	80 fa 05             	cmp    $0x5,%dl
    10ef:	77 9f                	ja     1090 <main+0x10>
    10f1:	83 ed 37             	sub    $0x37,%ebp
    10f4:	eb a4                	jmp    109a <main+0x1a>
    10f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fd:	00 00 00 
    1100:	83 ea 37             	sub    $0x37,%edx
    1103:	eb bb                	jmp    10c0 <main+0x40>
    1105:	0f 1f 00             	nopl   (%rax)
    1108:	48 83 c4 08          	add    $0x8,%rsp
    110c:	31 c0                	xor    %eax,%eax
    110e:	5b                   	pop    %rbx
    110f:	5d                   	pop    %rbp
    1110:	c3                   	retq   
    1111:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1118:	00 00 00 
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 12c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1250 <__libc_csu_init>
    1141:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1080 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 69 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <hexdigit>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	8d 47 bf             	lea    -0x41(%rdi),%eax
    1217:	3c 05                	cmp    $0x5,%al
    1219:	76 15                	jbe    1230 <hexdigit+0x20>
    121b:	83 ef 30             	sub    $0x30,%edi
    121e:	40 80 ff 09          	cmp    $0x9,%dil
    1222:	77 1c                	ja     1240 <hexdigit+0x30>
    1224:	40 0f be c7          	movsbl %dil,%eax
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1230:	83 ef 37             	sub    $0x37,%edi
    1233:	40 0f be c7          	movsbl %dil,%eax
    1237:	c3                   	retq   
    1238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    123f:	00 
    1240:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1245:	c3                   	retq   
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 

0000000000001250 <__libc_csu_init>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 57                	push   %r15
    1256:	4c 8d 3d 53 2b 00 00 	lea    0x2b53(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    125d:	41 56                	push   %r14
    125f:	49 89 d6             	mov    %rdx,%r14
    1262:	41 55                	push   %r13
    1264:	49 89 f5             	mov    %rsi,%r13
    1267:	41 54                	push   %r12
    1269:	41 89 fc             	mov    %edi,%r12d
    126c:	55                   	push   %rbp
    126d:	48 8d 2d 44 2b 00 00 	lea    0x2b44(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1274:	53                   	push   %rbx
    1275:	4c 29 fd             	sub    %r15,%rbp
    1278:	48 83 ec 08          	sub    $0x8,%rsp
    127c:	e8 7f fd ff ff       	callq  1000 <_init>
    1281:	48 c1 fd 03          	sar    $0x3,%rbp
    1285:	74 1f                	je     12a6 <__libc_csu_init+0x56>
    1287:	31 db                	xor    %ebx,%ebx
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	4c 89 f2             	mov    %r14,%rdx
    1293:	4c 89 ee             	mov    %r13,%rsi
    1296:	44 89 e7             	mov    %r12d,%edi
    1299:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    129d:	48 83 c3 01          	add    $0x1,%rbx
    12a1:	48 39 dd             	cmp    %rbx,%rbp
    12a4:	75 ea                	jne    1290 <__libc_csu_init+0x40>
    12a6:	48 83 c4 08          	add    $0x8,%rsp
    12aa:	5b                   	pop    %rbx
    12ab:	5d                   	pop    %rbp
    12ac:	41 5c                	pop    %r12
    12ae:	41 5d                	pop    %r13
    12b0:	41 5e                	pop    %r14
    12b2:	41 5f                	pop    %r15
    12b4:	c3                   	retq   
    12b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12bc:	00 00 00 00 

00000000000012c0 <__libc_csu_fini>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	c3                   	retq   

Disassembly of section .fini:

00000000000012c8 <_fini>:
    12c8:	f3 0f 1e fa          	endbr64 
    12cc:	48 83 ec 08          	sub    $0x8,%rsp
    12d0:	48 83 c4 08          	add    $0x8,%rsp
    12d4:	c3                   	retq   
