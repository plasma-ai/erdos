## A connected subset of the plane

by

**M. E. Rudin** (Rochester)

A subset of a topological space is said to be *connected* if it is not the union of two non-empty disjoint sets, neither of which contains a limit point of the other. A connected set is *degenerate* if it consists of a single point. The object of this paper is the construction of a connected set which has, in a certain sense, few connected subsets:

**THEOREM.** *If the continuum hypothesis is true, then there exists a non-degenerate connected subset $M$ of the plane with the following property: if $N$ is a non-degenerate connected subset of $M$, then $M-N$ is at most countable.*

This disproves a conjecture made by Erdős ([1], p. 443). It might be of interest to note that the result cannot be strengthened, since every non-degenerate connected set $M$ contains a non-degenerate connected subset $N$, such that $M-N$ is infinite ([1], p. 443).

We shall first construct a certain indecomposable continuum $I$ in the plane, discuss some of its properties, and then construct $M$ as a subset of $I$, by means of a transfinite induction process; $M$ will contain at most one point on any composant of $I$.

### 1. The indecomposable continuum $I$

**1.1.** A 2-cell is a homeomorphic image of a closed square in the plane. A *chain* $\Gamma$ is a collection of 2-cells $L_1,\ldots,L_n$ such that (1) $L_i$ intersects $L_j$ if and only if $|i-j|\leq 1$; (2) $L_m\cap L_{m+1}$ is an arc, for $m=1,\ldots,n-1$. The sets $L_i$ will be called the *links* of $\Gamma$; $L_1$ and $L_n$ are the end-links, $L_2,\ldots,L_{n-1}$ are middle links. The union of the links of $\Gamma$ will be denoted by $\Gamma^*$.

**1.2.** Fix three points $a,b,c$ in the plane. A chain $\Gamma$ is of type $(a,b,c)$ if each of its end-links contains one of the points $a$ and $c$ in its interior and if $b$ is in the interior of some middle link. Let $\{\Gamma_n\}$ be a sequence of chains with the following properties:

(1) $\Gamma_1$ is of type $(a,b,c)$, $\Gamma_2$ is of type $(b,c,a)$, $\Gamma_3$ is of type $(c,a,b)$, $\Gamma_4$ is of type $(a,b,c)$, and so on, permuting the letters $a,b,c$ cyclically.

(2) $\Gamma_n^*$ lies in the interior of $\Gamma_{n-1}^*$.

(3) Each link of $\Gamma_n$ lies in some link of $\Gamma_{n-1}$.

(4) If $L$ is a link of $\Gamma_{n-1}$ which does not contain $a$, $b$, or $c$, and if $L_i$ and $L_j$ ($i<j$) are links of $\Gamma_n$ which lie in $L$, then either $L_k$ lies in the interior of $L$ for all $L_k \in \Gamma_n$ such that $i<k<j$, or one such $L_k$ contains one of the points $a$, $b$, or $c$.

(5) The diameter of each link of $\Gamma_n$ is less than $1/n$.

Put

$$
I=\bigcap_{n=1}^{\infty}\Gamma_n^*.
$$

**1.3.** It is evident that $I$ is compact and connected (i.e., $I$ is a continuum). To see that $I$ is indecomposable, suppose $I$ is the union of two continua $H_1$ and $H_2$, neither of which is equal to $I$. Then $I-H_1$ and $I-H_2$ are open (relative to $I$), and there is a chain $\Gamma_n$ of type $(a,b,c)$ which contains two links $L_i$ and $L_j$ such that $I\cap L_i\cap H_1=0$ and $I\cap L_j\cap H_2=0$. The connectedness of $H_1$ and $H_2$ now implies that $a$ and $c$ do not belong to the same set $H_i$. But the same argument applies to the pairs $(a,b)$ and $(b,c)$, and a contradiction is reached.

**1.4.** We now introduce some additional terminology.

(a) Let $L_1,\ldots,L_n$ be the links of one of the above-mentioned chains $\Gamma_k$. Choose $i,j$ such that $1<i\leq j<n$, and such that none of the links $L_m$ ($i\leq m\leq j$) contains $a$, $b$, or $c$. Let $G$ be the interior of $L_i\cup\cdots\cup L_j$. If $U=I\cap G$, we call $U$ a *section* of $I$.

(b) Observe that for any section $U$ of $I$, the closure of $U$ is homeomorphic to the plane set $E$ described as follows: let $K$ be a Cantor set on the $x$-axis, and let $E$ be the set of all points $(x,y)$ such that $x\in K$ and $0\leq y\leq 1$. The section $U$ itself corresponds to the subset of $E$ with $0<y<1$. The points of $I$ which, under the above homeomorphism of $\bar{U}$ onto $E$, map into points with $y=0$, form one end of $U$; the points of $I$ which correspond to the points of $E$ with $y=1$ form the other end of $U$.

(c) If $U$ is a section, formed as above by means of the links $L_i,\ldots,L_j$, and if $i\leq p\leq q\leq j$, the section $V$ formed by means of $L_p,\ldots,L_q$ will be called a *block* of $U$.

(d) By a *subsection* of a section $U$ we mean any section which is a subset of $U$. A *strip* of $U$ is a subsection of $U$ whose ends are subsets of the ends of $U$.

(e) A closed subset $S$ of $I$ is a *separating set* if $I-S$ is not connected. If $S$ is a separating set, $G(S)$ is the collection of all sections $U$ such that $S$ does not intersect the ends of $U$ and $U-S=A\cup B$, where $A\cap B=0$, $A$ and $B$ are open (relative to $I$), $\bar{A}$ contains one end of $U$, and $\bar{B}$ contains the other end of $U$.

(f) If $p\in I$, we let $C(p)$ be the set of all $q\in I$ such that $I$ contains a proper subcontinuum which contains $p$ and $q$. $C(p)$ is the composant of $I$ which contains $p$.

**1.5.** The following properties of the concepts just introduced will be needed in the sequel.

(a) If $S$ is a separating set, then $G(S)$ is not empty.

(b) The intersection of a composant $C$ and a section $U$ is the union of countably many of the arc segments (i.e., arcs minus end points) which are the components of $U$ (compare 1.4 (b)).

Proof. Since $C$ is dense in $I$ ([2], p. 147), $C$ intersects infinitely many components of $U$. If $S$ is a component of $U$ such that $S\cap C\ne 0$, then there is a proper subcontinuum $X$ of $I$ such that $X\subset C$ and $X\cap S\ne 0$. Since $I$ is indecomposable and $\bar{S}$ is an arc, $X\cup\bar{S}$ is also a proper subcontinuum of $I$. Consequently, $\bar{S}\subset C$.

It is known ([2], p. 147) that $C$ is the union of countably many proper subcontinua of $I$. Hence the proof will be complete if we show that every proper non-degenerate subcontinuum of $I$ is an arc.

Let $X$ be a proper non-degenerate subcontinuum of $I$. For each positive integer $n$, let $\Gamma_n(X)$ denote the subchain of $\Gamma_n$ consisting of those links of $\Gamma_n$ which intersect $X$; let $\Gamma_n(a)$, $\Gamma_n(b)$, and $\Gamma_n(c)$ denote the links of $\Gamma_n$ which contain $a$, $b$, and $c$, respectively.

If $X$ contains none of the points $a$, $b$, or $c$, then, for some $n$, none of the links $\Gamma_n(a)$, $\Gamma_n(b)$, $\Gamma_n(c)$ belong to $\Gamma_n(X)$. Hence $X$ is a subset of a section, and 1.4 (b) shows that $X$ is an arc.

So suppose $a\in X$. For some $k$, the chain $\Gamma_k$ is of type $(a,b,c)$ and $\Gamma_k(X)\ne\Gamma_k$, so that $c\notin X$. Similarly, $b\notin X$. Hence there is an integer $n$ (held fixed during the rest of this proof), such that $\Gamma_n(b)\notin\Gamma_n(X)$ and $\Gamma_n(c)\notin\Gamma_n(X)$. The following three statements are then true:

(1) If $i>n$, $\Gamma_i(a)$ is an end-link of $\Gamma_i(X)$.

(2) If $j>i>n$, if $Q\in\Gamma_j(X)$ and $Q\subset\Gamma_j(a)$, then every link of $\Gamma_j$ between $Q$ and $\Gamma_j(a)$ is a subset of $\Gamma_i(a)$.

(3) If $j>i>n$, $L\in\Gamma_i(X)$, $H\in\Gamma_j(X)$, $K\in\Gamma_j(X)$, and $H\cup K\subset L$, then every link of $\Gamma_j(X)$ between $H$ and $K$ is a subset of $L$.

From (3) it is evident that $X$ is an arc.

If (1) is false, then $\Gamma_i(a)$ lies between two links $A$ and $B$ of $\Gamma_i(X)$, and $\Gamma_i$ is of type $(c,a,b)$. One of $A$ and $B$, say $A$, is between $\Gamma_i(c)$ and $\Gamma_i(a)$ in $\Gamma_i$. But $\Gamma_{i+1}$ is of type $(a,b,c)$ and $\Gamma_{i+1}(b)\notin\Gamma_{i+1}(X)$; by 1.2 (4) this implies that $X$ intersects no link of $\Gamma_i$ between $\Gamma_i(a)$ and $\Gamma_i(c)$, so that $X\cap A=0$, a contradiction.

If (2) is false, 1.2 (4) implies that some link of $\Gamma_j$ between $Q$ and $\Gamma_j(a)$ lies in either $\Gamma_i(b)$ or $\Gamma_i(c)$. Since $Q$ and $\Gamma_j(a)$ belong to $\Gamma_j(X)$ and $X$ is connected, this is impossible.

If (3) is false, 1.2 (4) and our choice of $n$ imply that there is a link $Q \in \Gamma_j(X)$ between $H$ and $K$, such that $Q \subset \Gamma_i(a)$. By (2), every link of $\Gamma_j(X)$ between $Q$ and $\Gamma_j(a)$ lies in $\Gamma_i(a)$. Since $\Gamma_j(a)$ is an end-link of $\Gamma_j$, either $H$ or $K$, say $K$, lies in $\Gamma_j(a)$. But $K \subset L$. Hence $L = \Gamma_i(a)$, $H \subset \Gamma_i(a)$, and by (2) every link of $\Gamma_j(X)$ between $H$ and $\Gamma_j(a)$ lies in $\Gamma_i(a)$.

This completes the proof.

(c) If a section $U$ belongs to some $G(S)$, then every strip of $U$ belongs to $G(S)$, and if $U$ is a block of a section $V$, then $V$ belongs to $G(S')$, where $S' = S \cap U$.

(Since $S$ does not intersect the ends of $U$, $S'$ is closed, so that $G(S')$ is defined.)

(d) If $U$ and $V$ are sections, then $V$ has disjoint strips $V_1,\ldots,V_n$ with the following properties:

(1) $V_1 \cup \cdots \cup V_n \supset U \cap V$;

(2) if $1 \leq m \leq n$, if $Y$ is a strip of $V_m$, if $Z$ is a strip of $U$, and if every strip of $Z$ intersects $Y$, then $Z \cap V_m = Z \cap Y$.

Proof. By 1.4 (a), there are chains $\Gamma_k$ and $\Gamma_h$ and sets $G$ and $H$, such that $G$ is the interior of the union of some links of $\Gamma_k$, $H$ is the interior of the union of some links of $\Gamma_h$, and such that $U = I \cap G$, $V = I \cap H$. Let $H_1,\ldots,H_n$ be the components of $\Gamma_k^* \cap H$, and put $V_m = H_m \cap I$ $(1 \leq m \leq n)$. These sets $V_m$ have the desired properties.

Note that if $k \leq h$, then $H \subset \Gamma_k^*$, so that $n=1$ and $V_1=V$. If $k>h$, then the sets $H_m$ are the "straight pieces" which $\Gamma_k^*$ cuts out of $H$.

2. Preparatory lemmas

LEMMA 1. Let $S$ be a separating set and let $\mathbf{K}$ be a countable collection of subsets of $I$ with the following property: If $K \in \mathbf{K}$, then either (1) $K$ is a composant of $I$, or (2) every section $U \in G(S)$ contains a section $V \in G(S)$ such that $S \cap V \cap K = 0$.

Then $S$ contains a point which belongs to no member of $\mathbf{K}$.

Proof. Fix a section $W \in G(S)$, and replace each composant $K \in \mathbf{K}$ by the countable collection of arc-segments whose union is $K \cap W$. Since we will operate entirely within $W$, we may therefore assume without loss of generality that $\mathbf{K}$ is a sequence $\{K_n\}$ $(n=1,2,\ldots)$, each of whose members satisfies (2) (each arc-segment clearly satisfies (2)). Using (2), we can construct a sequence $\{U_n\}$ such that $W \supset U_1$, $U_{n-1} \supset U_n$, $U_n \in G(S)$, and $S \cap \bar{U}_n \cap K_n = 0$. Any point of the non-empty set $S \cap \bigcap_{n=1}^{\infty} \bar{U}_n$ has the desired property.

LEMMA 2. Suppose $S$ is a separating set, $K$ is a subset of a section $V$, and every strip $X$ of $V$ has a strip $Y$ such that $Y \cap K \cap S = 0$. Then if $U \in G(S)$, $U$ contains a section $W \in G(S)$ such that $W \cap K \cap S = 0$.

Proof. We can assume without loss of generality that $S \subset U$, and that every strip $W$ of $U$ intersects $K$, hence $V$. Choose strips $V_1,\ldots,V_n$ as in 1.5 (d), and select corresponding members $W_1 \supset \cdots \supset W_{n+1}$ of $G(S)$ as follows:

Put $W_1=U$. If $W_i$ has been selected, let $X$ be a strip of $V_i$ such that every strip of $X$ intersects $W_i$. (If no such $X$ exists, put $W_{i+1}=W_i$.) Then there exists a strip $Y$ of $X$ such that $Y \cap K \cap S = 0$, and there is a strip $Z$ of $W_i$, every strip of which intersects $Y$. Let $W_{i+1}=Z$. Then

$$W_{i+1} \cap V_i = W_{i+1} \cap Y$$

and we see that $W_{i+1} \cap V_i \cap K \cap S = 0$.

The section $W = W_{n+1}$ then has the desired property.

LEMMA 3. Hypothesis. (1) $A$ and $B$ are disjoint subsets of $I$, no composant of $I$ intersects both $A$ and $B$, $A \cup B$ is at most countable, and $B-(a \cup b \cup c) \ne 0$.

(2) If $W$ is a section which intersects $B$, there is a strip $X$ of $W$ and a separating set $S$ such that $S \cap A = 0$, $X \in G(S)$, and every term of $G(S)$ intersects $B$.

Conclusion. There is a separating set $T$ such that $T \cap A = 0$, and the following property holds: if $S$ is a separating set such that $S \cap B = 0$, then every section $U \in G(S)$ contains a section $V \in G(S)$ such that $V \cap S \cap T = 0$.

Proof. Order the points of $A \cup B$ in a simple countable sequence.

We will say a section $U$ has property $\lambda$ if there is a separating set $S$ such that $S \cap A = 0$, $U \in G(S)$, and every term of $G(S)$ intersects $B$.

Note that, if $U$ has property $\lambda$, every strip of $U$ has property $\lambda$.

For each $U$ such that $A \cap \bar{U} = 0$, let $Y(U)$ denote $U$.

For each $U$ having property $\lambda$ such that $A \cap \bar{U} \ne 0$, there is a first point $p$ of $A$ in $\bar{U}$ and we will associate with $U$ a section $Y(U)$ such that (i) $Y(U)$ is a subsection of $U$ having property $\lambda$, (ii) $p \notin \overline{Y(U)}$, (iii) $p$ is in the closure of the strip of $U$ having $Y(U)$ as a block. That such a section exists can be shown from the definition of property $\lambda$ as follows. Assume that $U$ is a section having property $\lambda$. If $S$ is a separating set such that $U \in G(S)$ and $S \cap A = 0$, there is a section $V$ such that $p \in V$ if $p \in U$, $V \cap S = 0$, $p \in \bar{V}$ and $V \subset U$. So if $Z$ is the strip of $U$ having $V$ as a block, one of the (at most two) blocks of $Z$ which is maximal with respect to the property of not intersecting $V$, must belong to $G(S)$ and hence satisfy the conditions desired for $Y(U)$.

With each section $U$ which intersects $B$, associate sections $P(U)$ and $Q(U)$ such that (i) $P(U)$ is a strip of $U$ having property $\lambda$, (ii) $Q(U)$ is a subsection of $U$ containing the first point of $B$ in $U$, (iii) the diameter of $Q(U)$ is less than half the diameter of $U$, (iv) $Q(U) \cap P(U) = 0$. For each positive integer $i$, define sections $P_i(U)$ and $Q_i(U)$ intersecting $B$ as follows. Let $P_1(U) = P(U)$ and $Q_1(U) = Q(U)$. If $Q_{i-1}(U)$ has been defined, then $P_i(U) = P(Q_{i-1}(U))$ and $Q_i(U) = Q(Q_{i-1}(U))$. Observe that any open set which contains the first point of $B$ in $U$ also contains $P_i(U)$ for some $i$.

Now choose a fixed section $V$ having property $\lambda$ and arrange the strips of $V$ in a sequence $V_1,V_2,\ldots$. By induction, we define for each positive integer $n$ a collection $F_n$ of subsections of $V$ with the following properties:

(a) No component of $V$ intersects two members of $F_n$.

(b) Every strip of $V$ intersects some member of $F_n$.

(c) If $U \in F_n$, then $U$ has property $\lambda$.

Let $F_1$ consist of the single section $V$.

Suppose $F_{n-1}$ is defined and $n$ is even. Let $F_n$ be the collection of all subsections $W$ of $V$ such that

(i) $W \subset V_n$ or $W \subset V - V_n$;

(ii) for some $U \in F_{n-1}$, $W$ is a strip of $Y(U)$ or $W$ is a strip of $U$ which does not intersect $Y(U)$;

(iii) $W$ is maximal with respect to properties (i) and (ii).

Suppose $F_{n-1}$ is defined and $n$ is odd. Let $F_n$ be the collection of all subsections $W$ of $V$ such that

(i) $W \subset V_n$ or $W \subset V - V_n$;

(ii) for some $U \in F_{n-1}$, $W$ is a strip of $P_i(U)$ for some $i$, or $W$ is a strip of $U$ which intersects no one $P_i(U)$.

(iii) $W$ is a maximal with respect to properties (i) and (ii).

Since $V$ is a section, there is a chain $\Gamma_k$ whose links are $L_1,\ldots,L_n$ such that $V$ is the intersection of $I$ with the interior of $L_i \cup \cdots \cup L_j$, where $1 < i \leq j < n$ (compare 1.4 (a)). Let $R_1$ and $R_2$ be the intersection of $I$ with the interiors of $L_1 \cup \cdots \cup L_{i-1}$ and $L_{j+1} \cup \cdots \cup L_n$, respectively. Let $D$ be the union of $R_1$ and of all sections $E$ which intersect $R_1$ and which, for some $n$, intersect no member of $F_n$.

Finally, define

$$T = I \cap (\bar{D}-D).$$

We will now show that $T$ has the desired properties.

First $D$ is open with respect to $I$, and the fact that every strip of $V$ intersects some member of $F_n$ (for every $n$) implies that $D \cap R_2 = 0$, and hence $T$ is a separating set.

Secondly, let us prove that $T \cap A = 0$. If $J$ is one of the arc segments which are the components of $V$, then, for each $n$, either $J$ contains a point of $B$ or $J$ intersects some member of $F_n$. This follows from the following facts: (1) every strip of $V$ intersects some member of $F_n$, (2) $F_1 = \{V\}$, (3) for $n$ even, each term of $F_{n-1}$ contains only a finite number of terms of $F_n$, (4) for $n$ odd, the terms of $F_n$ lying in any one term $W$ of $F_{n-1}$ intersect every arc-segment-component of $W$ except the one containing the first point of $B$ in $W$, (5) no component of $V$ intersects two members of $F_n$, and (6) every term of $F_n$, for $n > 1$, is a subset of some term of $F_{n-1}$.

Suppose there is a point $p \in T \cap A$. Since no point of $B$ is on the composant containing $p$ (since $p \in A$), for each $n$ there is a term $W_n$ of $F_n$ such that $p \in \bar{W}_n$. Let $p_n$ be the first point of $A$ in $\bar{W}_n$. The definition of $F_n$ for $n$ even shows that $W_n$ is either a strip of $Y(W_{n-1})$ or $W_n$ is a strip of $W_{n-1}$ which does not intersect $Y(W_{n-1})$. So by the definition of $Y(U)$, $p_{n-1} \notin W_n$ if $n$ is even. Consequently, $p = p_n$ for some $n$; but then $p \notin W_{n+2}$, and this contradiction shows that $T \cap A = 0$.

Thirdly, let $S$ be a separating set such that $S \cap B = 0$; the proof will be completed by an appeal to Lemma 2 with $T$ in place of $K$. If $X$ is a strip of $V$, then $X = V_n$ for some $n$; let $p$ be the first point of $B$ which lies in some member $W$ of $F_n$ such that $W \subset V_n$; since $p \notin S$, there is an open set $G$ such that $p \in G$ and $G \cap S = 0$. The definition of $P_i(W)$ shows that $P_i(W) \subset G$ for some $i$. If $m > n+1$ the definition of $F_n$ for $n$ odd shows that $F_m$ contains a section $Z$ which lies in $P_i(W)$ and hence in $G$. Hence $\bar{Z} \cap S = 0$, and if $Y$ is the strip of $X$ which has $Z$ as a block, $Y \cap S \cap T = 0$. This shows that the hypothesis of Lemma 2 is satisfied; consequently the conclusion of Lemma 2 holds and the proof of Lemma 3 is complete.

LEMMA 4. There is a collection $S$ of separating sets such that (1) if $R$ is a separating set, some subset of $R$ belongs to $S$ and (2) if $S \in S$, $I - S$ is the union of two mutually separated sets $D$ and $E$ such that, if $U$ is a section and $U \cap S \ne 0$, then $D \cap U \ne 0$ and $E \cap U \ne 0$.

Proof. For each separating set $R$, $I - R$ is the union of two separated sets $D'$ and $E'$. Order all sections in a simple countable sequence and, for each positive integer $n$, define mutually separated sets $D_n$ and $E_n$ as follows. Let $D_1 = D'$ and $E_1 = E'$. If $D_{n-1}$ and $E_{n-1}$ have been defined, consider the $n$th section $U$. If $U \cap D_{n-1} = 0$, let $D_n = D_{n-1}$ and $E_n = E_{n-1} \cup U$. And if $U \cap D_{n-1} \ne 0$ but $U \cap E_{n-1} = 0$, let $D_n = D_{n-1} \cup U$ and $E_n = E_{n-1}$. Otherwise, let $D_n = D_{n-1}$ and $E_n = E_{n-1}$. Then let

$$D = \bigcup_{n=1}^{\infty} D_n \text{ and } E = \bigcup_{n=1}^{\infty} E_n \text{ and } S = I - (E \cup D). \text{ Then } D \text{ and } E \text{ are}$$

mutually separated and $S$ is a subset of $R$ such that, if $U$ is a section and $U \cap S \ne 0$, then $D \cap U \ne 0$ and $E \cap U \ne 0$. Hence if $S$ is the set of all $S$ derived from separating sets $R$ in the manner described, $S$ has the desired properties.

### 3. The construction of the set $M$

Let $B$ be the collection of all countable subsets of $I$ which have at most one point on any composant. Choose $S$ as in Lemma 4. Both $B$ and $S$ have the power of the continuum. Hence, if the continuum hypothesis is true, there is a function $f$, defined on the set $\Omega$ of all countable ordinals, such that $f(a) \in B \cup S$ for each $a \in \Omega$, and such that every member of $B \cup S$ is $f(a)$ for some $a \in \Omega$.

For each $a \in \Omega$, we will define subsets $A_a$ and $Z_a$ of $I$ ($M$ will be the union of the sets $A_a$), and a collection $K_a$ of subsets of $I$.

Let $A_1 = 0$, let $Z_1 = C(a) \cup C(b) \cup C(c)$ (compare 1.4 (f)), and let $K_1$ be the collection whose elements are $C(a)$, $C(b)$ and $C(c)$.

Let $\beta \in \Omega$, and suppose that, for each $a < \beta$, the following induction hypotheses are satisfied:

H1: $A_a \cap Z_a = 0$, $A_\gamma \subset A_a$, $Z_\gamma \subset Z_a$ if $\gamma < a$.

H2: If $p \in A_a$, then $C(p) - \{p\} \subset Z_a$.

H3: $A_a$ is at most countable.

H4: $K_a$ is at most countable, and $Z_a$ is a subset of the union of the members of $K_a$.

H5: At least one of the following three statements is true for every choice of $S \in S$ and $K \in K_a$:

(a) $S \cap A_a \ne 0$.

(b) $K$ is a composant of $I$.

(c) Every section $U \in G(S)$ contains a section $V \in G(S)$ such that $S \cap V \cap K = 0$.

If $\beta$ is a limit ordinal, we put

$$
A_\beta = \bigcup_{a < \beta} A_a,\qquad
Z_\beta = \bigcup_{a < \beta} Z_a,\qquad
K_\beta = \bigcup_{a < \beta} K_a,
$$

and the induction hypotheses clearly hold with $\beta$ in place of $a$.

If $\beta$ is not a limit ordinal, we choose $a$ such that $\beta = a + 1$, and consider two cases.

Case 1. Suppose $f(a) = S \in S$.

We assert that $S - Z_a \ne 0$. By H1, $A_a \subset I - Z_a$, and if H5 (a) holds, the assertion is evident. If H5 (b) or H5 (c) hold, then Lemma 1 shows that $S$ contains a point which does not lie in any $K \in K_a$, and our assertion follows from H4.

Hence there is a point $p \in S - Z_a$, and we put

$$
A_\beta = A_a \cup \{p\},\qquad
Z_\beta = Z_a \cup (C(p) - \{p\}),\qquad
K_\beta = K_a \cup \{C(p)\},
$$

so that the induction hypotheses again hold, with $\beta$ in place of $a$.

Case 2. Suppose $f(a) \in B$.

Let $B = f(a) - Z_a$ and $A = A_a - f(a)$. We consider two situations which cover all possibilities.

Case 2 (i). Suppose $B \ne 0$, and that, if $W$ is a section which intersects $B$, there is a strip $X$ of $W$ and a separating set $S$ such that $X \in G(S)$, $S \cap A = 0$, and every term of $G(S)$ intersects $B$.

In this case the hypothesis of Lemma 3 is satisfied (since $Z_1 \supset (a \cup b \cup c)$). Choose $T$ as in the conclusion of Lemma 3. Put

$$
A_\beta = A_a \cup B,\qquad
Z_\beta = Z_a \cup \bigcup_{p \in B} \{C(p) - \{p\}\} \cup (T - B),
$$

$$
K_\beta = K_a \cup \bigcup_{p \in B} \{C(p)\} \cup \{T\}.
$$

From the properties of $T$ the induction hypotheses may easily be proved with $\beta$ in place of $a$.

Case 2 (ii). Suppose either:

(a) $B = 0$,

or there exists a section $W$ such that $W \cap B = 0$ and that

(b) if $X$ is any strip of $W$ and $S$ is any separating set such that $X \in G(S)$ and $S \cap A = 0$, then there is a term of $G(S)$ not intersecting $B$.

Put

$$
A_\beta = A_a,\qquad
Z_\beta = Z_a \cup [(W \cap \bar B) - A_a],\qquad
K_\beta = K_a \cup \{W \cap \bar B\}.
$$

It should be noticed that, if $X$ is a section and $X \cap B = 0$, then $X \cap \bar B = 0$.

The induction hypotheses certainly follow if $B = 0$; so we can assume case 2 (ii) (b).

Clearly H1 to H4 hold with $\beta$ in place of $a$. To prove that H5 also holds, suppose $K = W \cap \bar B$, $S \in S$, and $S \cap A = 0$. We will prove that H5 (c) holds. For $U$ in $G(S)$ we can assume without loss of generality that $S \subset U$. Clearly H5 (c) follows from Lemma 2 if every strip $X$ of $W$ has a strip $Y$ such that $Y \cap S \cap K = 0$, so we can assume that there is a strip $X$ of $W$ such that every strip of $X$ intersects $S$.

By Lemma 4, since $S \in S$, $I - S$ is the union of mutually separated sets $D$ and $E$ such that every section intersecting $S$ intersects both $D$ and $E$. Since $X \cap S \ne 0$ and $U \supset S$, some subsection of $X \cap U$ intersects $S$; hence there is a section $L$ such that $\bar L \subset X \cap U \cap D$. Let $Y$ be the strip of $W$ having $L$ as a block. Similarly $Y \cap U \cap S \ne 0$, and there is a section $N$ such that $\bar N \subset Y \cap U \cap E$. Let $Z$ be the strip of $W$ having $N$ as a block and let $Q$ be the minimal block of $Z$ containing $N$ and $Z \cap L$.

Notice that $Q \subset U$ since the ends of $Q$ are in $V$. Since $\bar{L} \subset D$ and $\bar{N} \subset E$, $Q \in G(S)$ and $Z \in G(S \cap Q)$. But since $Z$ is a strip of $W$ and $Z \in G(S \cap Q)$ and $S \cap A = 0$, and 2 (ii) (b) is the case, there is a term $J$ of $G(S \cap Q)$ such that $J \cap B = 0$ (and hence $J \cap \bar{B} = 0$).

At least one of the sets which is maximal with respect to being a section contained in $J \cap Q$ must belong to $G(S)$; let $V$ be such a section. Then $V \in G(S)$, $V \subset Q \subset U$, and $V \cap K \subset V \cap \bar{B} \subset J \cap \bar{B} = 0$. So $V$ has the desired properties to give us H5 (c).

$$\text{Let } M = \bigcup_{a\in\Omega} A_a.$$

**4. Proof that $M$ is connected and that, if $N$ is a non-degenerate connected subset of $M$, then $M-N$ is at most countable**

To see that $M$ is connected we observe that $M$ intersects every separating set. If $R$ is a separating set, by the description of $S$ in Lemma 4, there is an $S \in S$ such that $R \supset S$. For some $a$, $S=f(a)$, and, by Case 1, $A_{a+1}$, and hence $M$, contains a point of $S$.

From the definition of $M$ and H1, we see that, for $a\in\Omega$, $M \cap Z_a = 0$, and, by H2, $M$ has at most one point on any composant.

Let $B$ be a countable dense subset of the set of points of condensation of $M-N$ such that $B \subset M-N$. If $M-N$ is uncountable, then $\bar{B} \cap (M-N)$ is uncountable and if $W$ is open with respect to $I$ and $B \cap W \neq 0$, then $\bar{B} \cap (M-N) \cap W$ is uncountable.

For some $a$, $f(a)=B$. So consider Case 2 with $\beta=a+1$. Either

(i) $Z_\beta \supset (T-B)$, where $T$ is a separating set,

or

(ii) $Z_\beta \supset ((W \cap \bar{B})-A_a)$, where $W$ is open with respect to $I$ and $W \cap B \neq 0$ (since $B \neq 0$) and $A_a$ is countable.

If (i), then $N \subset I-T$ and hence, since $I$ is indecomposable, $N$ is a subset of one composant of $I$. But one composant of $I$ intersects $M$ in at most one point; this contradicts the non-degeneraty of $N$.

If (ii), then $(\bar{B} \cap W \cap (M-N))-A_a \neq 0$ since $A_a$ is countable. But then $(M-N) \cap Z_\beta \neq 0$ and this impossible since $M \cap Z_\beta = 0$.

**References**

[1] P. Erdős, *Some remarks on connected sets*, Bull. Amer. Math. Soc. 50 (1944), p. 442-446.

[2] C. Kuratowski, *Topologie II*, Warszawa 1950.

**A note on Kosiński's $r$-spaces\***

by

**M. L. Curtis** (Athens, Georgia)

Following Kosiński [1] we call a point $x$ in a space $X$ an $r$-point if $x$ has arbitrarily-small neighborhoods $U$ such that for each $y \in U$ there is a deformation retraction of $\bar{U}-y$ onto $\bar{U}-U$. A space $X$ is an $r$-space if it is finite dimensional, compact metric and each point is an $r$-point. Problem 7 of [1] asks if $(a,b)$ being an $r$-point of $A \times B$ implies that $a$ and $b$ are $r$-points of $A$ and $B$ respectively. We answer this question in the negative by giving a 4-dimensional finite polyhedron $P^4$ which is not an $r$-space but is such that its Cartesian product $P^4 \times S^1$ with a 1-sphere $S^1$ is an $r$-space. This example also furnishes a negative answer to Problem 6 of [1]. The polyhedron $P^4$ is the suspension of a Poincaré space $M^3$; i. e. $M^3$ is a polyhedral orientable closed 3-manifold such that $H_1(M^3, Z)=0$ but $\pi_1(M^3)\neq 0$. It is not known if $P^4 \times S^1$ is a topological manifold.

One can readily show that $P^4$ has the homotopy type of the 4-sphere $S^4$. This fact also follows from Lemma 9 of [1]. Let $P^4=M^3\vee(a\cup b)$ where $a$ and $b$ are points and $\vee$ denotes the join. Clearly, $P^4-a$ and $P^4-b$ are contractible. Since $P^4$ is locally Euclidean at all other points and has the homotopy type of $S^4$, it follows that $P^4-x$ is contractible for any $x \in P^4$. It follows from Theorem 6 of [1] that $P^4$ is not an $r$-space. We will show that $P^4 \times S^1$ is an $r$-space. We note that $P^4 \times S^1$ is an $r$-space if and only if the double suspension $M^5$ of $M^3$ is an $r$-space. (Indeed, for any space $X$ we may represent the suspension $X'$ of $X$ as $X\vee(a\cup b)$ and the double suspension $X''$ as $X'\vee(c\cup d)$ where $a,b,c,d$ are points. Then any point $y$ in $P=(a\cup b)\times S^1$ in $X'\times S^1$ and any point $z$ in $Q=(a\cup b)\vee(c\cup d)$ in $X''$ have homeomorphic neighborhoods. Similarly any point $y$ in $(X'\times S^1)-P$ and any point $z$ in $X''-Q$ have homeomorphic neighborhoods.)

Let $\bar{X}=X\vee p$ be the cone over $X$. Each point of $\bar{X}$ can be represented as $(x,r)$ with $x\in X$ and $r\in I$. The representation is unique except for $p$ which can be written as $(x,1)$ for any $x\in X$.

\* Research supported by National Science Foundation Grant NSF-G4211.
