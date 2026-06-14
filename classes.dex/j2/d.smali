.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/d;

.field public final b:Lx2/j;


# direct methods
.method public constructor <init>(La0/d;)V
    .registers 3

    const-string v0, "navHostContentAlignment"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:La0/d;

    sget-object p1, Lx2/j;->d:Lx2/j;

    iput-object p1, p0, Lj2/d;->b:Lx2/j;

    return-void
.end method


# virtual methods
.method public final a(La0/q;Ljava/lang/String;Lx2/f;Lk2/a;Ly1/E;LY2/c;LO/p;I)V
    .registers 33

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const-string v1, "modifier"

    invoke-static {v2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "route"

    invoke-static {v3, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v4, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultTransitions"

    invoke-static {v5, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navController"

    invoke-static {v6, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builder"

    invoke-static {v7, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2fe5c1ab

    invoke-virtual {v0, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_45

    invoke-virtual {v0, v2}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x4

    goto :goto_43

    :cond_42
    const/4 v1, 0x2

    :goto_43
    or-int/2addr v1, v8

    goto :goto_46

    :cond_45
    move v1, v8

    :goto_46
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_56

    invoke-virtual {v0, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/16 v10, 0x20

    goto :goto_55

    :cond_53
    const/16 v10, 0x10

    :goto_55
    or-int/2addr v1, v10

    :cond_56
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6f

    and-int/lit16 v10, v8, 0x200

    if-nez v10, :cond_63

    invoke-virtual {v0, v4}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_67

    :cond_63
    invoke-virtual {v0, v4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_67
    if-eqz v10, :cond_6c

    const/16 v10, 0x100

    goto :goto_6e

    :cond_6c
    const/16 v10, 0x80

    :goto_6e
    or-int/2addr v1, v10

    :cond_6f
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7f

    invoke-virtual {v0, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const/16 v10, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v10, 0x400

    :goto_7e
    or-int/2addr v1, v10

    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_8f

    invoke-virtual {v0, v6}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8c

    const/16 v10, 0x4000

    goto :goto_8e

    :cond_8c
    const/16 v10, 0x2000

    :goto_8e
    or-int/2addr v1, v10

    :cond_8f
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_a0

    invoke-virtual {v0, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9d

    const/high16 v10, 0x20000

    goto :goto_9f

    :cond_9d
    const/high16 v10, 0x10000

    :goto_9f
    or-int/2addr v1, v10

    :cond_a0
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_b1

    invoke-virtual {v0, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ae

    const/high16 v10, 0x100000

    goto :goto_b0

    :cond_ae
    const/high16 v10, 0x80000

    :goto_b0
    or-int/2addr v1, v10

    :cond_b1
    const v10, 0x92493

    and-int/2addr v10, v1

    const v11, 0x92492

    if-ne v10, v11, :cond_c5

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v10

    if-nez v10, :cond_c1

    goto :goto_c5

    :cond_c1
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    goto :goto_ff

    :cond_c5
    :goto_c5
    invoke-interface/range {p3 .. p3}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lx2/c;->j()LY2/c;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lx2/c;->k()LY2/c;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lx2/c;->j()LY2/c;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lx2/c;->k()LY2/c;

    move-result-object v18

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v12, v1, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v12, v1, 0x9

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int v22, v10, v12

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v23, v1, 0xe

    iget-object v13, v9, Lj2/d;->a:La0/d;

    const/16 v19, 0x0

    move-object/from16 v10, p5

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    invoke-static/range {v10 .. v23}, Lw3/k1;->d(Ly1/E;Ljava/lang/String;La0/q;La0/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;II)V

    :goto_ff
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v10

    if-eqz v10, :cond_11d

    new-instance v11, Lj2/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj2/c;-><init>(Lj2/d;La0/q;Ljava/lang/String;Lx2/f;Lk2/a;Ly1/E;LY2/c;I)V

    iput-object v11, v10, LO/o0;->d:LY2/e;

    :cond_11d
    return-void
.end method
