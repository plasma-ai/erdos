# An audit and independent replay of the unrestricted fixed case $r=10$ of Erdős Problem 617

## Abstract

Erdős Problem 617 asks whether every $r$-colouring of the edges of $K\_(r^2+1)$ contains $r+1$ vertices whose induced clique omits at least one colour. This manuscript audits a claimed computer-assisted proof for the unrestricted fixed case $r=10$.

The audit reconstructs the complete theorem-to-terminal dependency graph, independently regenerates the 81/82-edge complement cores, checks every induced density inequality and row-pair state needed for $P\_10(3,29) >= 148$, independently enumerates the dense-link forms and the degree-eleven $q=21$ shell classification, and replays all 48 outer packing comparisons. The full graph contains 35,649 nodes and 90,684 dependency edges.

No theorem-breaking gap was found. The final conclusion is

> *Every ten-colouring of $K\_101$ has an eleven-vertex set on which at least one colour is absent.*

One nonfatal defect was found in the original recurrence packaging: a proved whole-row bound was promoted to an unproved local removed-mass constant. The constant is unnecessary after the final cap-four terminal is installed, and removing it changes no recurrence value or margin. The original claims of independent verification are also stronger than the import graph supports. The result remains computer-assisted and trusts human structural reductions, standard published graph theorems, CPython, the operating system, and hardware.

## 1. Problem, notation, and scope

Assume for contradiction that every eleven-set in a ten-colouring of $K\_101$ sees all ten colours. For one colour let $G$ be its colour graph. Then

$$
alpha(G) <= 10.
$$

For a vertex set $W$, every other colour has independence number at most ten. Turan's theorem therefore gives the hereditary full-colour inequality

$$
e(G[W]) <= D\_10(|W|) := C(|W|,2) - 9 p\_10(|W|),
$$

where, for $n=10a+b$ and $0<=b<10$,

$$
p\_10(n) = 10 C(a,2) + ab.
$$

The inherited family $F\_10(s,n)$ consists of actual induced one-colour graphs of order $n$ with independence number at most $s$, clique number at most nine, and all inherited full-colour inequalities. Its certified edge floor is denoted by $B\_10(s,n)$. The notation $P\_10(s,n)$ is used for a separately proved floor on the same actual inherited family.

This audit stops with the fixed $r=10$ theorem. It contains no $r=11$ research or claim.

## 2. Evidence policy

Every dependency is assigned one of four evidence types.

| Type | Meaning in this package |
|---|---|
| human proof | A mathematical argument checked line by line but not accepted by a formal kernel. |
| arithmetic replay | Exact integer evaluation of a proved recurrence or displayed identity. |

| Type | Meaning in this package |
|---|---|
| exhaustive enumeration | A finite state space generated and checked by deterministic code. |
| unverified assumption | Software, hardware, provenance, or another item not proved inside the package. |

The machine-readable graph is `certificates/dependency_graph.json`. It has a node for every recurrence cell, candidate minimum-degree row, local bound, handshake bound, scalar floor, empty threshold, terminal, finite classification, external theorem, and trusted execution component.

The compressed logical spine is:

1. published extremal graph theorems and the full-colour translation;
2. cap-one and cap-two terminals, the exact coloured-core ladder, and the representative-selection/block-exclusion lemmas;
3. $P_{10}(3,30) >= 161$ and $P_{10}(3,29) >= 148$;
4. the cap-four degree-ten theorem and degree-eleven $q=21$ classification;
5. $B_{10}(4,41) >= 236$;
6. the exact recursive floors and 48 strict outer comparisons;
7. the contradiction with six disjoint target-colour $K_{10}$ blocks.

## 3. Shared human reduction

Choose a least colour graph $G$. Since the 5,050 edges are partitioned into ten colours,

$$
e(G) <= 505.
$$

The minimum-degree window is

$$
2 <= d := delta(G) <= 9.
$$

The upper bound follows from the average degree and Brooks's theorem. For degrees zero and one, Kang-Pikhurko's nonpartite Turan increment already exceeds the least-colour budget.

Fix a minimum-degree vertex $v$, and let $U$ be its nonneighbours other than $v$, so $|U|=100-d$. After removing $j$ disjoint target-colour copies of $K_{10}$, let the residual be $R_j$. If $R_j$ contains no next block, representative selection gives

$$
R_j in F_{10}(9-j, 100-d-10j).
$$

The reason is exact. A previously selected vertex can forbid at most one vertex of a target $K_{10}$; two such edges, together with the 45 block edges, would give 47 target edges on an eleven-set, above $D_{10}(11)=46$.

Minimum-degree accounting at $v$ gives the residual budget

$$
E_{(d,j)} = 505 - d - C(d,2) - 45j.
$$

Thus $B_{10}(9-j,100-d-10j) > E_{(d,j)}$ forces the next block. Six blocks are impossible by the shared block-exclusion lemma: a maximal extension with six, seven, or eight blocks contradicts respectively the cap-three, cap-two, or clique terminal; nine blocks plus one leftover vertex give an independent ten-set in $U$ by representative selection.

## 4. The cap-three terminal at order 30

Let $H$ in $F_{10}(3,30)$ and $L$ be its complement. The cap-two terminal gives $delta(H)>=10$. To prove the edge floor 161, only the degree-ten equality split needs consideration.

For a degree-ten vertex, its 19 nonneighbours form a triangle-free complement core $K$ with $81<=e(K)<=82$. A weighted shell lemma gives

$$
Q-f >= 16,
$$

where $f$ is the number of missing shell edges and $Q$ the total shell-to-core row size. Hence $e(H)>=160$. Equality forces an 82-edge core.

The clean finite certificate verifies all inherited core-density subsets and the one-row inequalities

$$|D intersect Z| <= e_K(Z)+1 for |Z|=10,$$

$$|D intersect Z| <= e_K(Z) -7 for |Z|=11.$$

Every equality shell branch then requires either three independent rows partitioning 19 vertices or a two-row minimum cover. The certificate has row maximum at most five and zero required row-pair states. Therefore equality at 160 is impossible:

$$P_10(3,30) >= 161.$$

The source also proves that an 11-regular member is impossible. The clean dense-link enumeration independently confirms the three possible nonbipartite link forms have zero survivors.

# 5. The cap-three terminal at order 29

Assume $H$ in $F_10(3,29)$ has at most 148 edges. If a vertex has degree nine, write its nine-vertex missing shell as $M$ and the 19-vertex complement core as $K$. The exact identity is

$$e(H) = 216 - m + q,$$

where $m=e(K)$ in $\{81,82\}$. At edge total 148 the only boundary pairs are

$$(m,q)=(81,13) and (82,14).$$

The clean core generator starts from the human shortest-C_5 reduction and enumerates every multiplicity assignment before quotienting.

| Family | Raw multiplicity states | Compatible | alpha at most 9 | graph orbits |
|---|---:|---:|---:|---:|
| 82 edges, C_5 + K_7,7 | 108,900 | 70 | 70 | 4 |
| 81 edges, C_5 +<br>(K_7,7-e) | 1,102,500 | 140 | 140 | 8 |
| 81 edges, singleton<br>attachment | 346,500 | 165 | 165 | 17 |
| rejected K_6,8 family | 103,950 | 70 | 0 | 0 |

The separate checker verifies 4,923,214 induced density subsets across the 29 graph orbits. It enumerates all feasible rows through the first forbidden size and 4,987,794 cover partitions of union orders 10, 11, and 12. No individually feasible required row pair survives. Consequently a degree-nine split is impossible even at the 148-edge boundary.

It remains to exclude edge totals 145, 146, and 147 with minimum degree ten. Their total degree defects above ten are respectively 0, 2, and 4. For an edge $xy$ in $L$,

$$c_H(x,y) = lambda_L(x,y) - 7 + epsilon_x + epsilon_y.$$

The link of a suitable zero-defect vertex is a triangle-free 18-vertex graph with at least 72 edges. The shortest-cycle ledger leaves exactly three outside forms:

- K_6,7 with all pair attachments;
- K_6,7 with one singleton attachment;
- K_6,7-e with all pair attachments.

The clean enumeration checks 69,300, 428,400, and 661,500 raw multiplicity states, respectively. It finds no survivor under either the standard minimum-degree-six condition or the strengthened condition with seventeen degrees at least seven and one at least five.

For total defect four, weighted shore incidence gives

$$epsilon_r + epsilon_s >= 3 for every edge rs of the residual L[R],$$

and the exact global identity

$$
rho + e(L[R]) = 20 - E_R.
$$

The five defect partitions $(4)$, $(3,1)$, $(2,2)$, $(2,1,1)$, and $(1,1,1,1)$ are then excluded by exact degree and missing-rectangle counts. Therefore

$$
P_10(3,29) >= 148,
$$

and every 148-edge equality core has minimum degree at least ten.

### **6. The degree-eleven $q=21$ shell classification**

Let $F$ in $F_10(4,41)$ have a minimum-degree-eleven vertex. On its eleven neighbours let $M$ be the missing graph, $z=e(M)$, and

$$
t_v = d_M(v)+g_v, with g_v>=0 and q=z+sum g_v.
$$

The inherited scalar conditions are:

- $alpha(M)<=8$ and $M$ is $K_5$-free;
- $t_u+t_v>=10$ on every edge;
- every triangle has weight at least 20;
- every $K_4$ has weight at least 29.

The weighted shell lemma gives $q>=21$. At equality, $18<=z<=21$.

For the triangle branch the only finite boundaries have no outside edges. At $z=18$, seven outside vertices have two triangle neighbours and one has a singleton attachment. The clean ledger checks all 30,888 states. At $z=19$, all eight outside vertices have two triangle neighbours; all 2,970 states are checked. Six pass the edge and base-triangle conditions, giving exactly the two provisional signatures

$$
(x;g_T)=(4,2,2;2,0,0) and (3,3,2;1,1,0),
$$

but every one fails an attachment-triangle inequality. Positive outside-edge cases are excluded by strict excess-demand inequalities.

The triangle-free branch has matching number three. Equality in the bipartite three-cover argument forces common cover weight seven, opposite weight three, and all remaining nonisolated vertices to have degree three. The divisibility condition leaves exactly

- $K_3,6 + 2K_1$ at $z=18$;
- $K_3,7 + K_1$ at $z=21$.

Every edge has endpoint weight sum ten. Thus its two actual crossing rows are disjoint and their union has order ten.

### **7. The critical terminal $B_10(4,41) >= 236$**

Suppose $F$ in $F_10(4,41)$ has at most 235 edges. The cap-three empty order 31 gives $delta(F)>=10$, while averaging gives $delta(F)<=11$.

#### **Degree ten**

The 30-vertex nonneighbour core contributes at least 161 edges. Exact order-31 and order-32 density caps make the rows of every missing shell edge disjoint with total order eleven. The missing graph is therefore bipartite. Writing $A>=B$ for the aggregated component-shore sizes and $I$ for isolates,

$$
I+A<=8, A+B+I=10, and 9<=z<=AB.
$$

The crossing charge obeys

$$
q >= 4A+7B-AB >= 24.
$$

Hence the removed mass is at least 79 and

$$e(F) >= 161+79=240.$$

### Degree eleven

The exact split identity is

$$e(F)=66+q+E,$$

where $E$ is the edge count of the 29-vertex cap-three core. The terminal and weighted shell bounds give $E>=148$ and $q>=21$; equality at 235 forces $E=148,q=21$.

Choose a weight-ten shell edge and let its two disjoint rows have union $S$, $|S|=10$. Put $L$ for the complement of the 29-vertex core and $Delta(v)=d_H(v)-9$. The equality-core minimum-degree result gives

$$Delta(S)>=10.$$

The order-twelve density cap $D_{10}(12)=48$ gives

$$e_L(S)>=7.$$

Since $e(L)=C(29,2)-148=258$, for $R=B$ minus $S$ the exact identity is

$$e_L(R)=68+Delta(S)+e_L(S)>=85.$$

But $L[R]$ is triangle-free and has independence number at most nine. It is nonbipartite on 19 vertices. If its shortest odd cycle has order $2k+1$,

$$e_L(R) <= 2k+1 + k(18-2k) + floor((18-2k)^2/4) <=82.$$

This contradicts 85. Therefore

$$B_{10}(4,41) >= 236.$$

## 8. Final recurrence and unrestricted theorem

The independently reimplemented recurrence installs only the proved terminals and valid local lemmas. In particular it omits the unsupported local promotion described in Finding F1. The final strict margins are:

| $d$ | $j=0$ | $j=1$ | $j=2$ | $j=3$ | $j=4$ | $j=5$ |
|---|---|---|---|---|---|---|
| 2 | 93 | 95 | 97 | empty | empty | empty |
| 3 | 76 | 78 | 79 | 83 | empty | empty |
| 4 | 60 | 61 | 63 | 65 | empty | empty |
| 5 | 45 | 46 | 48 | 49 | empty | empty |
| 6 | 33 | 32 | 33 | 35 | empty | empty |
| 7 | 23 | 22 | 20 | 22 | 23 | empty |
| 8 | 14 | 13 | 11 | 9 | 11 | empty |
| 9 | 7 | 6 | 3 | 1 | 1 | 1 |

The final comparison is

$$236 - (505-9-C(9,2)-5*45) = 1.$$

Every packing stage is strict. Six disjoint target-colour $K_{10}$ blocks are therefore forced, contradicting the shared block-exclusion lemma. The unrestricted fixed $r=10$ theorem follows.

## 9. Red-team findings

### 9.1 Circularity

No cycle appears in the validated graph. The two cap-three terminals use only lower-cap results and their own finite classifications; the cap-four terminal uses them; the outer recurrence uses the cap-four terminal.

#### **9.2 Missing cases and symmetry**

Every raw attachment multiplicity is generated before quotienting. The explicit $D_5$ action and equal-shore exchange are checked by construction. The original eight 82-edge profiles collapse to four graph-isomorphism orbits; this is benign oriented overcounting.

All row union orders 10, 11, and 12, including overlap types, are enumerated. Both triangle boundary ledgers distribute excess over all eleven labelled vertices. No state is omitted through an assumed orientation or a stored profile list.

### **9.3 Translation checks**

Every density offset was rederived from $D_{10}(11)=46$ and $D_{10}(12)=48$. The shell charge conventions $q=z+\text{sum }g$ and $q=Q-z$ are equivalent but are used inconsistently across the source notes; the clean package uses explicit definitions at every split. No numerical translation error survived the replay.

### **9.4 Verifier independence**

The source import graph has 23 critical scripts and 22 internal import edges. The final recurrence hardcodes terminal values, and the terminal verifiers reuse generators. Those are layered replays, not independent implementations. The clean-room code is the independent implementation supplied by this audit.

#### **9.5 Nonfatal local-constant defect**

The original order-51 degree-nine note proves a whole-row floor 281, not the unconditional local removed-mass constant 56 installed by the consolidated recurrence. Removing that local constant leaves all final values and margins unchanged. See `AUDIT_FINDINGS.md` for the exact dependency analysis.

# **10. Certificates, replay, and trusted basis**

The package supplies deterministic JSON certificates rather than SAT/LRAT:

- `core_profiles.json`: explicit labelled core representatives and raw orbit counts;
- `terminal_row_ledger.json`: every density, row, cover, and pair check;
- `dense_link.json`: all three dense-link type ledgers;
- `degree11_q21.json`: both finite triangle boundaries and the analytic case table;
- `critical_terminal.json`: exact terminal arithmetic and input hashes;
- `dependency_graph.json`: the complete recurrence proof graph;
- `replay_receipt.json`: clean-environment commands, timings, versions, and output hashes.

No proof-producing SAT tool or proof assistant was available. The terminal's structured reductions are not naturally one CNF, and an unverified encoder would move rather than remove the translation risk. The explicit trusted basis is therefore retained:

- the published graph theorems cited below;
- the human structural reductions and recurrence proof;
- CPython integer and bit-set semantics;
- correct operating-system and hardware execution.

# **11. Sources**

- Paul Erdős and András Gyárfás, “Split and balanced colorings of complete

graphs,” Discrete Mathematics 200 (1999), 79-86, https://doi.org/10.1016/S0012-365X(98)00323-9.

- Mihyun Kang and Oleg Pikhurko, “Maximum $K\_(r+1)$-free graphs which are not r-partite,” Matematychni Studii 24 (2005), 12-20, https://doi.org/10.30970/ms.24.1.12-20.
- Public fixed-case source baseline, https://github.com/Robby955/erdos-617-fixed-cases, locally inspected at commit fb628c8cf5ea7173c245c9542b69d72c11cce4a4.
- Erdős Problem 617, https://www.erdosproblems.com/617.

### **12. Conclusion**

Subject to the explicitly listed human and execution trust, the claimed unrestricted fixed $r=10$ theorem is validated. The critical finite terminal has been independently reimplemented, the full recurrence has been replayed without the nonfatal unsupported local promotion, and the final margin remains one. No work on $r=11$ is part of this audit package.
