.class public abstract Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    sput-object v0, Lz0/f;->a:Lz0/d;

    return-void
.end method

.method public static final a(FZ)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_a

    const-wide/16 p0, 0x1

    goto :goto_c

    :cond_a
    const-wide/16 p0, 0x0

    :goto_c
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(LQ/d;La0/p;)V
    .registers 4

    invoke-static {p1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p1

    invoke-virtual {p1}, Lz0/D;->v()LQ/d;

    move-result-object p1

    iget v0, p1, LQ/d;->f:I

    if-lez v0, :cond_21

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LQ/d;->d:[Ljava/lang/Object;

    :cond_10
    aget-object v1, p1, v0

    check-cast v1, Lz0/D;

    iget-object v1, v1, Lz0/D;->z:LO/t;

    iget-object v1, v1, LO/t;->f:Ljava/lang/Object;

    check-cast v1, La0/p;

    invoke-virtual {p0, v1}, LQ/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_10

    :cond_21
    return-void
.end method

.method public static final c(Lz0/O;Lx0/n;)I
    .registers 6

    invoke-virtual {p0}, Lz0/O;->x0()Lz0/O;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lz0/O;->B0()Lx0/I;

    move-result-object v1

    invoke-interface {v1}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lz0/O;->B0()Lx0/I;

    move-result-object p0

    invoke-interface {p0}, Lx0/I;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_59

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_59

    :cond_2b
    invoke-virtual {v0, p1}, Lz0/O;->X(Lx0/n;)I

    move-result v1

    if-ne v1, v2, :cond_32

    goto :goto_59

    :cond_32
    const/4 v2, 0x1

    iput-boolean v2, v0, Lz0/O;->j:Z

    iput-boolean v2, p0, Lz0/O;->k:Z

    invoke-virtual {p0}, Lz0/O;->F0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz0/O;->j:Z

    iput-boolean v2, p0, Lz0/O;->k:Z

    instance-of p0, p1, Lx0/n;

    if-eqz p0, :cond_51

    invoke-virtual {v0}, Lz0/O;->D0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_4d
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_59

    :cond_51
    invoke-virtual {v0}, Lz0/O;->D0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_4d

    :cond_59
    :goto_59
    return v2

    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lz0/c;)Z
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    iget-object p0, p0, Lz0/D;->z:LO/t;

    iget-object p0, p0, LO/t;->e:Ljava/lang/Object;

    check-cast p0, Lz0/o0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lz0/o0;->q:Z

    return p0
.end method

.method public static final e(Lz0/m;I)La0/p;
    .registers 5

    check-cast p0, La0/p;

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-object p0, p0, La0/p;->i:La0/p;

    const/4 v0, 0x0

    if-nez p0, :cond_a

    goto :goto_21

    :cond_a
    iget v1, p0, La0/p;->g:I

    and-int/2addr v1, p1

    if-nez v1, :cond_10

    goto :goto_21

    :cond_10
    :goto_10
    if-eqz p0, :cond_21

    iget v1, p0, La0/p;->f:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_19

    goto :goto_21

    :cond_19
    and-int/2addr v1, p1

    if-eqz v1, :cond_1e

    move-object v0, p0

    goto :goto_21

    :cond_1e
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_10

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static final f(LQ/d;)La0/p;
    .registers 2

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LQ/d;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_14

    :cond_9
    iget v0, p0, LQ/d;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x0

    :goto_15
    return-object p0
.end method

.method public static final g(La0/p;)Lz0/w;
    .registers 3

    iget v0, p0, La0/p;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    instance-of v0, p0, Lz0/w;

    if-eqz v0, :cond_e

    check-cast p0, Lz0/w;

    return-object p0

    :cond_e
    instance-of v0, p0, Lz0/n;

    if-eqz v0, :cond_31

    check-cast p0, Lz0/n;

    iget-object p0, p0, Lz0/n;->r:La0/p;

    :goto_16
    if-eqz p0, :cond_31

    instance-of v0, p0, Lz0/w;

    if-eqz v0, :cond_1f

    check-cast p0, Lz0/w;

    return-object p0

    :cond_1f
    instance-of v0, p0, Lz0/n;

    if-eqz v0, :cond_2e

    iget v0, p0, La0/p;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    check-cast p0, Lz0/n;

    iget-object p0, p0, Lz0/n;->r:La0/p;

    goto :goto_16

    :cond_2e
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_16

    :cond_31
    return-object v1
.end method

.method public static final h(JJ)I
    .registers 9

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_14

    move v3, v4

    :cond_14
    if-eq v2, v3, :cond_1a

    if-eqz v2, :cond_19

    const/4 v4, -0x1

    :cond_19
    return v4

    :cond_1a
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final i(Lz0/l;LO/m0;)Ljava/lang/Object;
    .registers 3

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_19

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    iget-object p0, p0, Lz0/D;->x:LO/w;

    check-cast p0, LW/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LO/d;->O(LO/k0;LO/m0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Lz0/m;Ljava/lang/Object;)Lz0/q0;
    .registers 11

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_8c

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    :goto_f
    const/4 v1, 0x0

    if-eqz p0, :cond_8b

    iget-object v2, p0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_7a

    :goto_1f
    if-eqz v0, :cond_7a

    iget v2, v0, La0/p;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_77

    move-object v2, v0

    move-object v4, v1

    :goto_28
    if-eqz v2, :cond_77

    instance-of v5, v2, Lz0/q0;

    if-eqz v5, :cond_3b

    check-cast v2, Lz0/q0;

    invoke-interface {v2}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    return-object v2

    :cond_3b
    iget v5, v2, La0/p;->f:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_72

    instance-of v5, v2, Lz0/n;

    if-eqz v5, :cond_72

    move-object v5, v2

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_4a
    const/4 v7, 0x1

    if-eqz v5, :cond_6f

    iget v8, v5, La0/p;->f:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_6c

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_58

    move-object v2, v5

    goto :goto_6c

    :cond_58
    if-nez v4, :cond_63

    new-instance v4, LQ/d;

    const/16 v7, 0x10

    new-array v7, v7, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_63
    if-eqz v2, :cond_69

    invoke-virtual {v4, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_69
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_6c
    :goto_6c
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_4a

    :cond_6f
    if-ne v6, v7, :cond_72

    goto :goto_28

    :cond_72
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_28

    :cond_77
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_1f

    :cond_7a
    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object p0

    if-eqz p0, :cond_89

    iget-object v0, p0, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_89

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_f

    :cond_89
    move-object v0, v1

    goto :goto_f

    :cond_8b
    return-object v1

    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lz0/q0;)Lz0/q0;
    .registers 11

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_98

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_f
    const/4 v2, 0x0

    if-eqz v1, :cond_97

    iget-object v3, v1, Lz0/D;->z:LO/t;

    iget-object v3, v3, LO/t;->f:Ljava/lang/Object;

    check-cast v3, La0/p;

    iget v3, v3, La0/p;->g:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_84

    :goto_1f
    if-eqz v0, :cond_84

    iget v3, v0, La0/p;->f:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_81

    move-object v3, v0

    move-object v5, v2

    :goto_28
    if-eqz v3, :cond_81

    instance-of v6, v3, Lz0/q0;

    if-eqz v6, :cond_45

    check-cast v3, Lz0/q0;

    invoke-interface {p0}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-static {p0, v3}, La0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    return-object v3

    :cond_45
    iget v6, v3, La0/p;->f:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7c

    instance-of v6, v3, Lz0/n;

    if-eqz v6, :cond_7c

    move-object v6, v3

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    const/4 v7, 0x0

    :goto_54
    const/4 v8, 0x1

    if-eqz v6, :cond_79

    iget v9, v6, La0/p;->f:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_76

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_62

    move-object v3, v6

    goto :goto_76

    :cond_62
    if-nez v5, :cond_6d

    new-instance v5, LQ/d;

    const/16 v8, 0x10

    new-array v8, v8, [La0/p;

    invoke-direct {v5, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6d
    if-eqz v3, :cond_73

    invoke-virtual {v5, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_73
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_76
    :goto_76
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_54

    :cond_79
    if-ne v7, v8, :cond_7c

    goto :goto_28

    :cond_7c
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v3

    goto :goto_28

    :cond_81
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_1f

    :cond_84
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_94

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto/16 :goto_f

    :cond_94
    move-object v0, v2

    goto/16 :goto_f

    :cond_97
    return-object v2

    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lx0/o;)Ljava/util/ArrayList;
    .registers 6

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz0/O;

    invoke-virtual {p0}, Lz0/O;->A0()Lz0/D;

    move-result-object p0

    invoke-static {p0}, Lz0/f;->q(Lz0/D;)Z

    move-result v0

    invoke-virtual {p0}, Lz0/D;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, LQ/a;

    iget-object v2, p0, LQ/a;->d:LQ/d;

    iget v3, v2, LQ/d;->f:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, LQ/d;->f:I

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3a

    invoke-virtual {p0, v3}, LQ/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/D;

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Lz0/D;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_34

    :cond_30
    invoke-virtual {v4}, Lz0/D;->m()Ljava/util/List;

    move-result-object v4

    :goto_34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3a
    return-object v1
.end method

.method public static final m([I)I
    .registers 4

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final n(Lz0/o;)V
    .registers 2

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a0;->Y0()V

    :cond_11
    return-void
.end method

.method public static final o(Lz0/w;)V
    .registers 1

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    invoke-virtual {p0}, Lz0/D;->A()V

    return-void
.end method

.method public static final p(Lz0/n0;)V
    .registers 1

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    invoke-virtual {p0}, Lz0/D;->B()V

    return-void
.end method

.method public static final q(Lz0/D;)Z
    .registers 4

    iget-object v0, p0, Lz0/D;->A:Lz0/L;

    iget v0, v0, Lz0/L;->c:I

    invoke-static {v0}, Ln/i;->b(I)I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_30

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-static {p0}, Lz0/f;->q(Lz0/D;)Z

    move-result v1

    goto :goto_30

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_30
    return v1
.end method

.method public static final r(Lz0/D;)Z
    .registers 2

    iget-object v0, p0, Lz0/D;->f:Lz0/D;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lz0/D;->f:Lz0/D;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    iget-object p0, p0, Lz0/D;->A:Lz0/L;

    iget-boolean p0, p0, Lz0/L;->b:Z

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static final s(La0/p;LY2/a;)V
    .registers 4

    iget-object v0, p0, La0/p;->j:Lz0/d0;

    if-nez v0, :cond_e

    new-instance v0, Lz0/d0;

    move-object v1, p0

    check-cast v1, Lz0/c0;

    invoke-direct {v0, v1}, Lz0/d0;-><init>(Lz0/c0;)V

    iput-object v0, p0, La0/p;->j:Lz0/d0;

    :cond_e
    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object p0

    check-cast p0, LA0/B;

    invoke-virtual {p0}, LA0/B;->getSnapshotObserver()Lz0/i0;

    move-result-object p0

    sget-object v1, Lz0/e;->j:Lz0/e;

    invoke-virtual {p0, v0, v1, p1}, Lz0/i0;->a(Lz0/h0;LY2/c;LY2/a;)V

    return-void
.end method

.method public static final t(Lz0/m;I)Lz0/a0;
    .registers 4

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-object v0, v0, La0/p;->k:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    if-eq v1, p0, :cond_11

    goto :goto_1c

    :cond_11
    invoke-static {p1}, Lz0/b0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object v0, v0, Lz0/a0;->p:Lz0/a0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public static final u(Lz0/m;)Lz0/a0;
    .registers 3

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a0;->S0()La0/p;

    move-result-object v0

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_18

    return-object p0

    :cond_18
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Lz0/m;)Lz0/D;
    .registers 1

    check-cast p0, La0/p;

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-object p0, p0, La0/p;->k:Lz0/a0;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lz0/a0;->o:Lz0/D;

    return-object p0

    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LW2/c;->H(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lz0/m;)Lz0/g0;
    .registers 1

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    iget-object p0, p0, Lz0/D;->l:LA0/B;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LW2/c;->H(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(Lz0/m;)Landroid/view/View;
    .registers 2

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    if-eqz v0, :cond_14

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    invoke-static {p0}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_14
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lt0/k;LY2/c;)V
    .registers 13

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_aa

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_a9

    iget-object v2, v1, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_96

    :goto_1c
    if-eqz v0, :cond_96

    iget v2, v0, La0/p;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_93

    move-object v2, v0

    move-object v5, v4

    :goto_25
    if-eqz v2, :cond_93

    instance-of v6, v2, Lz0/q0;

    const/4 v7, 0x1

    if-eqz v6, :cond_4d

    check-cast v2, Lz0/q0;

    invoke-interface {v2}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-static {p0, v2}, La0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {p1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_4a
    if-nez v7, :cond_8e

    return-void

    :cond_4d
    iget v6, v2, La0/p;->f:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_55

    move v6, v7

    goto :goto_56

    :cond_55
    move v6, v8

    :goto_56
    if-eqz v6, :cond_8e

    instance-of v6, v2, Lz0/n;

    if-eqz v6, :cond_8e

    move-object v6, v2

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    move v9, v8

    :goto_62
    if-eqz v6, :cond_8b

    iget v10, v6, La0/p;->f:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6b

    move v10, v7

    goto :goto_6c

    :cond_6b
    move v10, v8

    :goto_6c
    if-eqz v10, :cond_88

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_74

    move-object v2, v6

    goto :goto_88

    :cond_74
    if-nez v5, :cond_7f

    new-instance v5, LQ/d;

    const/16 v10, 0x10

    new-array v10, v10, [La0/p;

    invoke-direct {v5, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_7f
    if-eqz v2, :cond_85

    invoke-virtual {v5, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_85
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_88
    :goto_88
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_62

    :cond_8b
    if-ne v9, v7, :cond_8e

    goto :goto_25

    :cond_8e
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_25

    :cond_93
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_1c

    :cond_96
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_a6

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_a6

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto/16 :goto_c

    :cond_a6
    move-object v0, v4

    goto/16 :goto_c

    :cond_a9
    return-void

    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Lz0/q0;LY2/c;)V
    .registers 14

    move-object v0, p0

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b0

    new-instance v1, LQ/d;

    const/16 v3, 0x10

    new-array v4, v3, [La0/p;

    invoke-direct {v1, v4}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, La0/p;->i:La0/p;

    if-nez v4, :cond_1b

    invoke-static {v1, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v1, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    invoke-virtual {v1}, LQ/d;->l()Z

    move-result v0

    if-eqz v0, :cond_af

    iget v0, v1, LQ/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/p;

    iget v5, v0, La0/p;->g:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_aa

    move-object v5, v0

    :goto_36
    if-eqz v5, :cond_aa

    iget v7, v5, La0/p;->f:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_a7

    move-object v8, v2

    move-object v7, v5

    :goto_3f
    if-eqz v7, :cond_a7

    instance-of v9, v7, Lz0/q0;

    if-eqz v9, :cond_6e

    check-cast v7, Lz0/q0;

    invoke-interface {p0}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lz0/q0;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-static {p0, v7}, La0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-interface {p1, v7}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/p0;

    goto :goto_64

    :cond_62
    sget-object v7, Lz0/p0;->d:Lz0/p0;

    :goto_64
    sget-object v9, Lz0/p0;->f:Lz0/p0;

    if-ne v7, v9, :cond_69

    return-void

    :cond_69
    sget-object v9, Lz0/p0;->e:Lz0/p0;

    if-eq v7, v9, :cond_1e

    goto :goto_a2

    :cond_6e
    iget v9, v7, La0/p;->f:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a2

    instance-of v9, v7, Lz0/n;

    if-eqz v9, :cond_a2

    move-object v9, v7

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    const/4 v10, 0x0

    :goto_7d
    if-eqz v9, :cond_9f

    iget v11, v9, La0/p;->f:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_9c

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_8a

    move-object v7, v9

    goto :goto_9c

    :cond_8a
    if-nez v8, :cond_93

    new-instance v8, LQ/d;

    new-array v11, v3, [La0/p;

    invoke-direct {v8, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_93
    if-eqz v7, :cond_99

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_99
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_9c
    :goto_9c
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_7d

    :cond_9f
    if-ne v10, v4, :cond_a2

    goto :goto_3f

    :cond_a2
    :goto_a2
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_3f

    :cond_a7
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_36

    :cond_aa
    invoke-static {v1, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto/16 :goto_1e

    :cond_af
    return-void

    :cond_b0
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    throw v2
.end method
