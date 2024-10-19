
/app/bin_gcc10_O3/strong_number:     file format elf64-x86-64


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
    1020:	ff 35 a2 2f 00 00    	pushq  0x2fa2(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 2f 00 00 	bnd jmpq *0x2fa3(%rip)        # 3fd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd 2f 00 00 	bnd jmpq *0x2fbd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <main>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 c0                	xor    %eax,%eax
    1046:	c3                   	retq   
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 

0000000000001050 <_start>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	31 ed                	xor    %ebp,%ebp
    1056:	49 89 d1             	mov    %rdx,%r9
    1059:	5e                   	pop    %rsi
    105a:	48 89 e2             	mov    %rsp,%rdx
    105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1061:	50                   	push   %rax
    1062:	54                   	push   %rsp
    1063:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1280 <__libc_csu_fini>
    106a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1210 <__libc_csu_init>
    1071:	48 8d 3d c8 ff ff ff 	lea    -0x38(%rip),%rdi        # 1040 <main>
    1078:	ff 15 62 2f 00 00    	callq  *0x2f62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    107e:	f4                   	hlt    
    107f:	90                   	nop

0000000000001080 <deregister_tm_clones>:
    1080:	48 8d 3d 89 2f 00 00 	lea    0x2f89(%rip),%rdi        # 4010 <__TMC_END__>
    1087:	48 8d 05 82 2f 00 00 	lea    0x2f82(%rip),%rax        # 4010 <__TMC_END__>
    108e:	48 39 f8             	cmp    %rdi,%rax
    1091:	74 15                	je     10a8 <deregister_tm_clones+0x28>
    1093:	48 8b 05 3e 2f 00 00 	mov    0x2f3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    109a:	48 85 c0             	test   %rax,%rax
    109d:	74 09                	je     10a8 <deregister_tm_clones+0x28>
    109f:	ff e0                	jmpq   *%rax
    10a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10a8:	c3                   	retq   
    10a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010b0 <register_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 35 52 2f 00 00 	lea    0x2f52(%rip),%rsi        # 4010 <__TMC_END__>
    10be:	48 29 fe             	sub    %rdi,%rsi
    10c1:	48 89 f0             	mov    %rsi,%rax
    10c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10c8:	48 c1 f8 03          	sar    $0x3,%rax
    10cc:	48 01 c6             	add    %rax,%rsi
    10cf:	48 d1 fe             	sar    %rsi
    10d2:	74 14                	je     10e8 <register_tm_clones+0x38>
    10d4:	48 8b 05 15 2f 00 00 	mov    0x2f15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10db:	48 85 c0             	test   %rax,%rax
    10de:	74 08                	je     10e8 <register_tm_clones+0x38>
    10e0:	ff e0                	jmpq   *%rax
    10e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	c3                   	retq   
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <__do_global_dtors_aux>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	80 3d 15 2f 00 00 00 	cmpb   $0x0,0x2f15(%rip)        # 4010 <__TMC_END__>
    10fb:	75 2b                	jne    1128 <__do_global_dtors_aux+0x38>
    10fd:	55                   	push   %rbp
    10fe:	48 83 3d f2 2e 00 00 	cmpq   $0x0,0x2ef2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1105:	00 
    1106:	48 89 e5             	mov    %rsp,%rbp
    1109:	74 0c                	je     1117 <__do_global_dtors_aux+0x27>
    110b:	48 8b 3d f6 2e 00 00 	mov    0x2ef6(%rip),%rdi        # 4008 <__dso_handle>
    1112:	e8 19 ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1117:	e8 64 ff ff ff       	callq  1080 <deregister_tm_clones>
    111c:	c6 05 ed 2e 00 00 01 	movb   $0x1,0x2eed(%rip)        # 4010 <__TMC_END__>
    1123:	5d                   	pop    %rbp
    1124:	c3                   	retq   
    1125:	0f 1f 00             	nopl   (%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <frame_dummy>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	e9 77 ff ff ff       	jmpq   10b0 <register_tm_clones>
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <isStrong>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 89 f9             	mov    %edi,%r9d
    1147:	31 c0                	xor    %eax,%eax
    1149:	85 ff                	test   %edi,%edi
    114b:	0f 88 9a 00 00 00    	js     11eb <isStrong+0xab>
    1151:	0f 84 a2 00 00 00    	je     11f9 <isStrong+0xb9>
    1157:	89 fa                	mov    %edi,%edx
    1159:	41 b8 cd cc cc cc    	mov    $0xcccccccd,%r8d
    115f:	31 ff                	xor    %edi,%edi
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	89 d6                	mov    %edx,%esi
    116a:	48 89 f0             	mov    %rsi,%rax
    116d:	49 0f af c0          	imul   %r8,%rax
    1171:	48 c1 e8 23          	shr    $0x23,%rax
    1175:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1178:	89 d0                	mov    %edx,%eax
    117a:	31 d2                	xor    %edx,%edx
    117c:	01 c9                	add    %ecx,%ecx
    117e:	29 c8                	sub    %ecx,%eax
    1180:	0f 95 c2             	setne  %dl
    1183:	74 4f                	je     11d4 <isStrong+0x94>
    1185:	83 f8 01             	cmp    $0x1,%eax
    1188:	74 4a                	je     11d4 <isStrong+0x94>
    118a:	8d 0c 12             	lea    (%rdx,%rdx,1),%ecx
    118d:	83 f8 02             	cmp    $0x2,%eax
    1190:	74 5e                	je     11f0 <isStrong+0xb0>
    1192:	01 d1                	add    %edx,%ecx
    1194:	44 8d 14 09          	lea    (%rcx,%rcx,1),%r10d
    1198:	83 f8 03             	cmp    $0x3,%eax
    119b:	74 57                	je     11f4 <isStrong+0xb4>
    119d:	c1 e1 03             	shl    $0x3,%ecx
    11a0:	83 f8 04             	cmp    $0x4,%eax
    11a3:	74 4b                	je     11f0 <isStrong+0xb0>
    11a5:	6b ca 78             	imul   $0x78,%edx,%ecx
    11a8:	83 f8 05             	cmp    $0x5,%eax
    11ab:	74 43                	je     11f0 <isStrong+0xb0>
    11ad:	69 ca d0 02 00 00    	imul   $0x2d0,%edx,%ecx
    11b3:	83 f8 06             	cmp    $0x6,%eax
    11b6:	74 38                	je     11f0 <isStrong+0xb0>
    11b8:	69 ca b0 13 00 00    	imul   $0x13b0,%edx,%ecx
    11be:	83 f8 07             	cmp    $0x7,%eax
    11c1:	74 2d                	je     11f0 <isStrong+0xb0>
    11c3:	69 ca 80 9d 00 00    	imul   $0x9d80,%edx,%ecx
    11c9:	83 f8 09             	cmp    $0x9,%eax
    11cc:	75 22                	jne    11f0 <isStrong+0xb0>
    11ce:	69 d2 80 89 05 00    	imul   $0x58980,%edx,%edx
    11d4:	49 0f af f0          	imul   %r8,%rsi
    11d8:	01 d7                	add    %edx,%edi
    11da:	48 89 f2             	mov    %rsi,%rdx
    11dd:	48 c1 ea 23          	shr    $0x23,%rdx
    11e1:	85 d2                	test   %edx,%edx
    11e3:	75 83                	jne    1168 <isStrong+0x28>
    11e5:	41 39 f9             	cmp    %edi,%r9d
    11e8:	0f 94 c0             	sete   %al
    11eb:	c3                   	retq   
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)
    11f0:	89 ca                	mov    %ecx,%edx
    11f2:	eb e0                	jmp    11d4 <isStrong+0x94>
    11f4:	44 89 d2             	mov    %r10d,%edx
    11f7:	eb db                	jmp    11d4 <isStrong+0x94>
    11f9:	31 ff                	xor    %edi,%edi
    11fb:	eb e8                	jmp    11e5 <isStrong+0xa5>
    11fd:	0f 1f 00             	nopl   (%rax)

0000000000001200 <test>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	c3                   	retq   
    1205:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120c:	00 00 00 
    120f:	90                   	nop

0000000000001210 <__libc_csu_init>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 57                	push   %r15
    1216:	4c 8d 3d d3 2b 00 00 	lea    0x2bd3(%rip),%r15        # 3df0 <__frame_dummy_init_array_entry>
    121d:	41 56                	push   %r14
    121f:	49 89 d6             	mov    %rdx,%r14
    1222:	41 55                	push   %r13
    1224:	49 89 f5             	mov    %rsi,%r13
    1227:	41 54                	push   %r12
    1229:	41 89 fc             	mov    %edi,%r12d
    122c:	55                   	push   %rbp
    122d:	48 8d 2d c4 2b 00 00 	lea    0x2bc4(%rip),%rbp        # 3df8 <__do_global_dtors_aux_fini_array_entry>
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
