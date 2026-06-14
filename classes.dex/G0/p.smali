.class public final LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/p;

.field public final b:Z

.field public final c:Lz0/D;

.field public final d:LG0/j;

.field public e:Z

.field public f:LG0/p;

.field public final g:I


# direct methods
.method public constructor <init>(La0/p;ZLz0/D;LG0/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/p;->a:La0/p;

    iput-boolean p2, p0, LG0/p;->b:Z

    iput-object p3, p0, LG0/p;->c:Lz0/D;

    iput-object p4, p0, LG0/p;->d:LG0/j;

    iget p1, p3, Lz0/D;->e:I

    iput p1, p0, LG0/p;->g:I

    return-void
.end method

.method public static synthetic h(LG0/p;ZI)Ljava/util/List;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LG0/p;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    move p1, v1

    :cond_10
    invoke-virtual {p0, v0, p1, v1}, LG0/p;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG0/g;LY2/c;)LG0/p;
    .registers 8

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG0/j;->e:Z

    iput-boolean v1, v0, LG0/j;->f:Z

    invoke-interface {p2, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG0/p;

    new-instance v3, LG0/n;

    invoke-direct {v3, p2}, LG0/n;-><init>(LY2/c;)V

    new-instance p2, Lz0/D;

    iget v4, p0, LG0/p;->g:I

    if-eqz p1, :cond_1f

    const p1, 0x3b9aca00

    :goto_1d
    add-int/2addr v4, p1

    goto :goto_23

    :cond_1f
    const p1, 0x77359400

    goto :goto_1d

    :goto_23
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lz0/D;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LG0/p;-><init>(La0/p;ZLz0/D;LG0/j;)V

    iput-boolean p1, v2, LG0/p;->e:Z

    iput-object p0, v2, LG0/p;->f:LG0/p;

    return-object v2
.end method

.method public final b(Lz0/D;Ljava/util/ArrayList;Z)V
    .registers 9

    invoke-virtual {p1}, Lz0/D;->u()LQ/d;

    move-result-object p1

    iget v0, p1, LQ/d;->f:I

    if-lez v0, :cond_36

    iget-object p1, p1, LQ/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_b
    aget-object v2, p1, v1

    check-cast v2, Lz0/D;

    invoke-virtual {v2}, Lz0/D;->D()Z

    move-result v3

    if-eqz v3, :cond_32

    if-nez p3, :cond_1b

    iget-boolean v3, v2, Lz0/D;->J:Z

    if-nez v3, :cond_32

    :cond_1b
    iget-object v3, v2, Lz0/D;->z:LO/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LO/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-boolean v3, p0, LG0/p;->b:Z

    invoke-static {v2, v3}, LO3/d;->c(Lz0/D;Z)LG0/p;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, v2, p2, p3}, LG0/p;->b(Lz0/D;Ljava/util/ArrayList;Z)V

    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_b

    :cond_36
    return-void
.end method

.method public final c()Lz0/a0;
    .registers 3

    iget-boolean v0, p0, LG0/p;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LG0/p;->j()LG0/p;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LG0/p;->c()Lz0/a0;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, LG0/p;->c:Lz0/D;

    invoke-static {v0}, LO3/d;->s(Lz0/D;)Lz0/n0;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object v0, p0, LG0/p;->a:La0/p;

    :goto_1c
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LG0/p;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-ge v0, v2, :cond_27

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    invoke-virtual {v3}, LG0/p;->l()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_1b
    iget-object v4, v3, LG0/p;->d:LG0/j;

    iget-boolean v4, v4, LG0/j;->f:Z

    if-nez v4, :cond_24

    invoke-virtual {v3, p1}, LG0/p;->d(Ljava/util/List;)V

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_27
    return-void
.end method

.method public final e()Lg0/d;
    .registers 4

    invoke-virtual {p0}, LG0/p;->c()Lz0/a0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    iget-boolean v1, v1, La0/p;->p:Z

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    invoke-static {v0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lx0/r;->M(Lx0/r;Z)Lg0/d;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    sget-object v0, Lg0/d;->e:Lg0/d;

    :goto_1e
    return-object v0
.end method

.method public final f()Lg0/d;
    .registers 3

    invoke-virtual {p0}, LG0/p;->c()Lz0/a0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    iget-boolean v1, v1, La0/p;->p:Z

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    invoke-static {v0}, Lx0/Y;->e(Lx0/r;)Lg0/d;

    move-result-object v0

    goto :goto_19

    :cond_17
    sget-object v0, Lg0/d;->e:Lg0/d;

    :goto_19
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .registers 4

    if-nez p1, :cond_b

    iget-object p1, p0, LG0/p;->d:LG0/j;

    iget-boolean p1, p1, LG0/j;->f:Z

    if-eqz p1, :cond_b

    sget-object p1, LM2/u;->d:LM2/u;

    return-object p1

    :cond_b
    invoke-virtual {p0}, LG0/p;->l()Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LG0/p;->d(Ljava/util/List;)V

    return-object p1

    :cond_1a
    invoke-virtual {p0, p2, p3}, LG0/p;->o(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LG0/j;
    .registers 4

    invoke-virtual {p0}, LG0/p;->l()Z

    move-result v0

    iget-object v1, p0, LG0/p;->d:LG0/j;

    if-eqz v0, :cond_20

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    iget-boolean v2, v1, LG0/j;->e:Z

    iput-boolean v2, v0, LG0/j;->e:Z

    iget-boolean v2, v1, LG0/j;->f:Z

    iput-boolean v2, v0, LG0/j;->f:Z

    iget-object v2, v0, LG0/j;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LG0/p;->n(LG0/j;)V

    return-object v0

    :cond_20
    return-object v1
.end method

.method public final j()LG0/p;
    .registers 7

    iget-object v0, p0, LG0/p;->f:LG0/p;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    iget-object v1, p0, LG0/p;->c:Lz0/D;

    iget-boolean v2, p0, LG0/p;->b:Z

    if-eqz v2, :cond_26

    sget-object v3, LG0/o;->e:LG0/o;

    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_26

    invoke-virtual {v3, v4}, LG0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_27

    :cond_21
    invoke-virtual {v4}, Lz0/D;->s()Lz0/D;

    move-result-object v4

    goto :goto_12

    :cond_26
    move-object v4, v0

    :goto_27
    if-nez v4, :cond_41

    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    :goto_2d
    if-eqz v1, :cond_40

    const/16 v3, 0x8

    iget-object v4, v1, Lz0/D;->z:LO/t;

    invoke-virtual {v4, v3}, LO/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    move-object v4, v1

    goto :goto_41

    :cond_3b
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    goto :goto_2d

    :cond_40
    move-object v4, v0

    :cond_41
    :goto_41
    if-nez v4, :cond_44

    return-object v0

    :cond_44
    invoke-static {v4, v2}, LO3/d;->c(Lz0/D;Z)LG0/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()LG0/j;
    .registers 2

    iget-object v0, p0, LG0/p;->d:LG0/j;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, LG0/p;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LG0/p;->d:LG0/j;

    iget-boolean v0, v0, LG0/j;->e:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final m()Z
    .registers 4

    iget-boolean v0, p0, LG0/p;->e:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LG0/p;->c:Lz0/D;

    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lz0/D;->o()LG0/j;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-boolean v2, v2, LG0/j;->e:Z

    if-ne v2, v1, :cond_23

    goto :goto_29

    :cond_23
    invoke-virtual {v0}, Lz0/D;->s()Lz0/D;

    move-result-object v0

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return v1
.end method

.method public final n(LG0/j;)V
    .registers 12

    iget-object v0, p0, LG0/p;->d:LG0/j;

    iget-boolean v0, v0, LG0/j;->f:Z

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LG0/p;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_f
    if-ge v0, v2, :cond_5c

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    invoke-virtual {v3}, LG0/p;->l()Z

    move-result v4

    if-nez v4, :cond_59

    iget-object v4, v3, LG0/p;->d:LG0/j;

    iget-object v4, v4, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/v;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LG0/v;->b:LY2/e;

    invoke-interface {v9, v8, v5}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_56
    invoke-virtual {v3, p1}, LG0/p;->n(LG0/j;)V

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_5c
    return-void
.end method

.method public final o(ZZ)Ljava/util/List;
    .registers 8

    iget-boolean v0, p0, LG0/p;->e:Z

    if-eqz v0, :cond_7

    sget-object p1, LM2/u;->d:LM2/u;

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG0/p;->c:Lz0/D;

    invoke-virtual {p0, v1, v0, p2}, LG0/p;->b(Lz0/D;Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_72

    sget-object p1, LG0/s;->s:LG0/v;

    iget-object p2, p0, LG0/p;->d:LG0/j;

    iget-object v1, p2, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_21

    move-object p1, v2

    :cond_21
    check-cast p1, LG0/g;

    if-eqz p1, :cond_3d

    iget-boolean v3, p2, LG0/j;->e:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    new-instance v3, LA/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, LG0/p;->a(LG0/g;LY2/c;)LG0/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object p1, LG0/s;->a:LG0/v;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    iget-boolean p2, p2, LG0/j;->e:Z

    if-eqz p2, :cond_72

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_56

    move-object p1, v2

    :cond_56
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_61

    invoke-static {p1}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_62

    :cond_61
    move-object p1, v2

    :goto_62
    if-eqz p1, :cond_72

    new-instance p2, LG0/m;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, LG0/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p2}, LG0/p;->a(LG0/g;LY2/c;)LG0/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_72
    return-object v0
.end method
