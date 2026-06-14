.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:LA0/B;

.field public final e:LA0/q;

.field public f:LD0/d;

.field public final g:Lk/r;

.field public final h:Lk/s;

.field public final i:J

.field public j:I

.field public k:Z

.field public final l:Lk/g;

.field public final m:Lk3/e;

.field public final n:Landroid/os/Handler;

.field public o:Lk/r;

.field public p:J

.field public final q:Lk/r;

.field public r:LA0/a1;

.field public s:Z

.field public final t:LA0/m;


# direct methods
.method public constructor <init>(LA0/B;LA0/q;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->d:LA0/B;

    iput-object p2, p0, Lc0/c;->e:LA0/q;

    new-instance p2, Lk/r;

    invoke-direct {p2}, Lk/r;-><init>()V

    iput-object p2, p0, Lc0/c;->g:Lk/r;

    new-instance p2, Lk/s;

    invoke-direct {p2}, Lk/s;-><init>()V

    iput-object p2, p0, Lc0/c;->h:Lk/s;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lc0/c;->i:J

    const/4 p2, 0x1

    iput p2, p0, Lc0/c;->j:I

    iput-boolean p2, p0, Lc0/c;->k:Z

    new-instance v0, Lk/g;

    invoke-direct {v0}, Lk/g;-><init>()V

    iput-object v0, p0, Lc0/c;->l:Lk/g;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object p2

    iput-object p2, p0, Lc0/c;->m:Lk3/e;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc0/c;->n:Landroid/os/Handler;

    sget-object p2, Lk/k;->a:Lk/r;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc0/c;->o:Lk/r;

    new-instance v1, Lk/r;

    invoke-direct {v1}, Lk/r;-><init>()V

    iput-object v1, p0, Lc0/c;->q:Lk/r;

    new-instance v1, LA0/a1;

    invoke-virtual {p1}, LA0/B;->getSemanticsOwner()LG0/q;

    move-result-object p1

    invoke-virtual {p1}, LG0/q;->a()LG0/p;

    move-result-object p1

    invoke-static {p2, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, LA0/a1;-><init>(LG0/p;Lk/r;)V

    iput-object v1, p0, Lc0/c;->r:LA0/a1;

    new-instance p1, LA0/m;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LA0/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/c;->t:LA0/m;

    return-void
.end method


# virtual methods
.method public final c(LR2/c;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lc0/b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lc0/b;

    iget v1, v0, Lc0/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b;->k:I

    goto :goto_18

    :cond_13
    new-instance v0, Lc0/b;

    invoke-direct {v0, p0, p1}, Lc0/b;-><init>(Lc0/c;LR2/c;)V

    :goto_18
    iget-object p1, v0, Lc0/b;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lc0/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object v2, v0, Lc0/b;->h:Lk3/c;

    iget-object v5, v0, Lc0/b;->g:Lc0/c;

    :try_start_2a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_4e

    :catchall_2e
    move-exception p1

    goto :goto_9c

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object v2, v0, Lc0/b;->h:Lk3/c;

    iget-object v5, v0, Lc0/b;->g:Lc0/c;

    :try_start_3c
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_2e

    goto :goto_5b

    :cond_40
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_43
    iget-object p1, p0, Lc0/c;->m:Lk3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk3/c;

    invoke-direct {v2, p1}, Lk3/c;-><init>(Lk3/e;)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_9a

    move-object v5, p0

    :cond_4e
    :goto_4e
    :try_start_4e
    iput-object v5, v0, Lc0/b;->g:Lc0/c;

    iput-object v2, v0, Lc0/b;->h:Lk3/c;

    iput v4, v0, Lc0/b;->k:I

    invoke-virtual {v2, v0}, Lk3/c;->b(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    return-object v1

    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_90

    invoke-virtual {v2}, Lk3/c;->c()Ljava/lang/Object;

    invoke-virtual {v5}, Lc0/c;->h()Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-virtual {v5}, Lc0/c;->i()V

    :cond_6f
    iget-boolean p1, v5, Lc0/c;->s:Z

    if-nez p1, :cond_7c

    iput-boolean v4, v5, Lc0/c;->s:Z

    iget-object p1, v5, Lc0/c;->n:Landroid/os/Handler;

    iget-object v6, v5, Lc0/c;->t:LA0/m;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7c
    iget-object p1, v5, Lc0/c;->l:Lk/g;

    invoke-virtual {p1}, Lk/g;->clear()V

    iget-wide v6, v5, Lc0/c;->i:J

    iput-object v5, v0, Lc0/b;->g:Lc0/c;

    iput-object v2, v0, Lc0/b;->h:Lk3/c;

    iput v3, v0, Lc0/b;->k:I

    invoke-static {v6, v7, v0}, Li3/x;->f(JLR2/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8d
    .catchall {:try_start_4e .. :try_end_8d} :catchall_2e

    if-ne p1, v1, :cond_4e

    return-object v1

    :cond_90
    iget-object p1, v5, Lc0/c;->l:Lk/g;

    invoke-virtual {p1}, Lk/g;->clear()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_98
    move-object v5, p0

    goto :goto_9c

    :catchall_9a
    move-exception p1

    goto :goto_98

    :goto_9c
    iget-object v0, v5, Lc0/c;->l:Lk/g;

    invoke-virtual {v0}, Lk/g;->clear()V

    throw p1
.end method

.method public final e()Lk/r;
    .registers 3

    iget-boolean v0, p0, Lc0/c;->k:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/c;->k:Z

    iget-object v0, p0, Lc0/c;->d:LA0/B;

    invoke-virtual {v0}, LA0/B;->getSemanticsOwner()LG0/q;

    move-result-object v0

    invoke-static {v0}, LA0/Y;->q(LG0/q;)Lk/r;

    move-result-object v0

    iput-object v0, p0, Lc0/c;->o:Lk/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc0/c;->p:J

    :cond_19
    iget-object v0, p0, Lc0/c;->o:Lk/r;

    return-object v0
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .registers 2

    iget-object p1, p0, Lc0/c;->d:LA0/B;

    invoke-virtual {p1}, LA0/B;->getSemanticsOwner()LG0/q;

    move-result-object p1

    invoke-virtual {p1}, LG0/q;->a()LG0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/c;->n(LG0/p;)V

    invoke-virtual {p0}, Lc0/c;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/c;->f:LD0/d;

    return-void
.end method

.method public final g(Landroidx/lifecycle/t;)V
    .registers 2

    iget-object p1, p0, Lc0/c;->e:LA0/q;

    invoke-virtual {p1}, LA0/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/d;

    iput-object p1, p0, Lc0/c;->f:LD0/d;

    iget-object p1, p0, Lc0/c;->d:LA0/B;

    invoke-virtual {p1}, LA0/B;->getSemanticsOwner()LG0/q;

    move-result-object p1

    invoke-virtual {p1}, LG0/q;->a()LG0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/c;->m(LG0/p;)V

    invoke-virtual {p0}, Lc0/c;->i()V

    return-void
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lc0/c;->f:LD0/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final i()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lc0/c;->f:LD0/d;

    if-nez v1, :cond_7

    return-void

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_e

    return-void

    :cond_e
    iget-object v2, v0, Lc0/c;->g:Lk/r;

    iget v4, v2, Lk/r;->e:I

    iget-object v5, v1, LD0/d;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, LD0/d;->b:Landroid/view/View;

    if-eqz v4, :cond_ff

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lk/r;->c:[Ljava/lang/Object;

    iget-object v9, v2, Lk/r;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7f

    move/from16 v11, v17

    :goto_34
    aget-wide v12, v9, v11

    move-object/from16 v22, v7

    not-long v6, v12

    shl-long/2addr v6, v14

    and-long/2addr v6, v12

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_73

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_4b
    if-ge v7, v6, :cond_6f

    const-wide/16 v20, 0xff

    and-long v23, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_64

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v7

    aget-object v23, v3, v23

    move-object/from16 v15, v23

    check-cast v15, LD0/i;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_4b

    :cond_6f
    const/16 v15, 0x8

    if-ne v6, v15, :cond_81

    :cond_73
    if-eq v11, v10, :cond_81

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto :goto_34

    :cond_7f
    move-object/from16 v22, v7

    :cond_81
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_90
    if-ge v7, v6, :cond_a0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/i;

    iget-object v9, v9, LD0/i;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_90

    :cond_a0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_b0

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LD0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_ad
    move-object/from16 v7, v22

    goto :goto_fc

    :cond_b0
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_ad

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LD0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LD0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LD0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e3

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, LD0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_cd

    :cond_e3
    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LD0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, LD0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, LD0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_fc
    invoke-virtual {v2}, Lk/r;->a()V

    :cond_ff
    iget-object v2, v0, Lc0/c;->h:Lk/s;

    iget v3, v2, Lk/s;->d:I

    if-eqz v3, :cond_20b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lk/s;->b:[I

    iget-object v6, v2, Lk/s;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_16a

    move/from16 v10, v17

    :goto_115
    aget-wide v11, v6, v10

    move-object v13, v6

    move-object/from16 v22, v7

    not-long v6, v11

    shl-long/2addr v6, v14

    and-long/2addr v6, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_15b

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_132
    if-ge v7, v6, :cond_152

    const-wide/16 v20, 0xff

    and-long v23, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_14b

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v7

    aget v23, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14b
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    goto :goto_132

    :cond_152
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v14, :cond_16c

    goto :goto_161

    :cond_15b
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_161
    if-eq v10, v9, :cond_16c

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v7, v22

    const/4 v14, 0x7

    goto :goto_115

    :cond_16a
    move-object/from16 v22, v7

    :cond_16c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_17b
    if-ge v7, v6, :cond_192

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_17b

    :cond_192
    const-string v3, "<this>"

    invoke-static {v4, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-int/lit8 v7, v6, 0x1

    aput-wide v9, v3, v6

    move v6, v7

    goto :goto_1a2

    :cond_1b8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_1ca

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LD0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, LD0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_208

    :cond_1ca
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_208

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, LD0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, LD0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, LD0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, LD0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, LD0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LD0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, LD0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, LD0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_208
    :goto_208
    invoke-virtual {v2}, Lk/s;->b()V

    :cond_20b
    return-void
.end method

.method public final j(LG0/p;LA0/a1;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v5, :cond_38

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG0/p;

    invoke-virtual/range {p0 .. p0}, Lc0/c;->e()Lk/r;

    move-result-object v9

    iget v10, v8, LG0/p;->g:I

    invoke-virtual {v9, v10}, Lk/r;->b(I)Z

    move-result v9

    if-eqz v9, :cond_33

    move-object/from16 v9, p2

    iget-object v10, v9, LA0/a1;->b:Lk/s;

    iget v11, v8, LG0/p;->g:I

    invoke-virtual {v10, v11}, Lk/s;->c(I)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v0, v8}, Lc0/c;->m(LG0/p;)V

    goto :goto_35

    :cond_33
    move-object/from16 v9, p2

    :cond_35
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_38
    iget-object v4, v0, Lc0/c;->q:Lk/r;

    iget-object v5, v4, Lk/r;->b:[I

    iget-object v7, v4, Lk/r;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_94

    const/4 v9, 0x0

    :goto_44
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_8f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_5e
    if-ge v14, v12, :cond_8d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_89

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, Lc0/c;->e()Lk/r;

    move-result-object v6

    invoke-virtual {v6, v15}, Lk/r;->b(I)Z

    move-result v6

    if-nez v6, :cond_89

    iget-object v6, v0, Lc0/c;->g:Lk/r;

    invoke-virtual {v6, v15}, Lk/r;->c(I)Z

    move-result v17

    if-eqz v17, :cond_84

    invoke-virtual {v6, v15}, Lk/r;->h(I)Ljava/lang/Object;

    goto :goto_89

    :cond_84
    iget-object v6, v0, Lc0/c;->h:Lk/s;

    invoke-virtual {v6, v15}, Lk/s;->a(I)Z

    :cond_89
    :goto_89
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_5e

    :cond_8d
    if-ne v12, v13, :cond_94

    :cond_8f
    if-eq v9, v8, :cond_94

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_94
    invoke-static {v1, v2, v3}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9d
    if-ge v6, v2, :cond_cf

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    invoke-virtual/range {p0 .. p0}, Lc0/c;->e()Lk/r;

    move-result-object v5

    iget v7, v3, LG0/p;->g:I

    invoke-virtual {v5, v7}, Lk/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_cc

    iget v5, v3, LG0/p;->g:I

    invoke-virtual {v4, v5}, Lk/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_cc

    invoke-virtual {v4, v5}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c5

    check-cast v5, LA0/a1;

    invoke-virtual {v0, v3, v5}, Lc0/c;->j(LG0/p;LA0/a1;)V

    goto :goto_cc

    :cond_c5
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LW2/c;->H(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_cc
    :goto_cc
    add-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_cf
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lc0/c;->f:LD0/d;

    if-nez v2, :cond_c

    return-void

    :cond_c
    int-to-long v3, p1

    const/4 p1, 0x0

    iget-object v5, v2, LD0/d;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_21

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, LD0/d;->b:Landroid/view/View;

    invoke-static {v2}, LD0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, LD0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_22

    :cond_21
    move-object v2, p1

    :goto_22
    if-eqz v2, :cond_2e

    if-lt v0, v1, :cond_2d

    invoke-static {v5}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, LD0/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_2d
    return-void

    :cond_2e
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, LW2/c;->H(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LG0/p;LA0/a1;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lk/s;

    invoke-direct {v3}, Lk/s;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_16
    iget-object v10, v0, Lc0/c;->m:Lk3/e;

    sget-object v11, LL2/o;->a:LL2/o;

    iget-object v12, v0, Lc0/c;->l:Lk/g;

    iget-object v13, v1, LG0/p;->c:Lz0/D;

    if-ge v9, v7, :cond_4c

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG0/p;

    invoke-virtual/range {p0 .. p0}, Lc0/c;->e()Lk/r;

    move-result-object v15

    iget v8, v14, LG0/p;->g:I

    invoke-virtual {v15, v8}, Lk/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_49

    iget-object v8, v2, LA0/a1;->b:Lk/s;

    iget v14, v14, LG0/p;->g:I

    invoke-virtual {v8, v14}, Lk/s;->c(I)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v12, v13}, Lk/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v10, v11}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void

    :cond_46
    invoke-virtual {v3, v14}, Lk/s;->a(I)Z

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_4c
    iget-object v2, v2, LA0/a1;->b:Lk/s;

    iget-object v6, v2, Lk/s;->b:[I

    iget-object v2, v2, Lk/s;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a0

    const/4 v8, 0x0

    :goto_58
    aget-wide v14, v2, v8

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a3

    sub-int v4, v8, v7

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    :goto_75
    if-ge v9, v4, :cond_9d

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_99

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v9

    aget v5, v6, v16

    invoke-virtual {v3, v5}, Lk/s;->c(I)Z

    move-result v5

    if-nez v5, :cond_97

    invoke-virtual {v12, v13}, Lk/g;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v10, v11}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    return-void

    :cond_97
    const/16 v5, 0x8

    :cond_99
    shr-long/2addr v14, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_75

    :cond_9d
    if-ne v4, v5, :cond_a0

    goto :goto_a3

    :cond_a0
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_aa

    :cond_a3
    :goto_a3
    if-eq v8, v7, :cond_a0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_58

    :goto_aa
    invoke-static {v1, v2, v3}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_b3
    if-ge v8, v2, :cond_e1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    invoke-virtual/range {p0 .. p0}, Lc0/c;->e()Lk/r;

    move-result-object v4

    iget v5, v3, LG0/p;->g:I

    invoke-virtual {v4, v5}, Lk/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_de

    iget-object v4, v0, Lc0/c;->q:Lk/r;

    iget v5, v3, LG0/p;->g:I

    invoke-virtual {v4, v5}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d7

    check-cast v4, LA0/a1;

    invoke-virtual {v0, v3, v4}, Lc0/c;->l(LG0/p;LA0/a1;)V

    goto :goto_de

    :cond_d7
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LW2/c;->H(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_de
    :goto_de
    add-int/lit8 v8, v8, 0x1

    goto :goto_b3

    :cond_e1
    return-void
.end method

.method public final m(LG0/p;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lc0/c;->h()Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, LG0/p;->d:LG0/j;

    sget-object v3, LG0/s;->w:LG0/v;

    iget-object v2, v2, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_19

    move-object v3, v4

    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    iget v5, v0, Lc0/c;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_44

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v3, LG0/i;->k:LG0/v;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    move-object v2, v4

    :cond_31
    check-cast v2, LG0/a;

    if-eqz v2, :cond_6c

    iget-object v2, v2, LG0/a;->b:LL2/c;

    check-cast v2, LY2/c;

    if-eqz v2, :cond_6c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6c

    :cond_44
    iget v5, v0, Lc0/c;->j:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, LG0/i;->k:LG0/v;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    move-object v2, v4

    :cond_5a
    check-cast v2, LG0/a;

    if-eqz v2, :cond_6c

    iget-object v2, v2, LG0/a;->b:LL2/c;

    check-cast v2, LY2/c;

    if-eqz v2, :cond_6c

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_6c
    :goto_6c
    iget-object v2, v0, Lc0/c;->f:LD0/d;

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget v7, v1, LG0/p;->g:I

    if-nez v2, :cond_77

    goto/16 :goto_1a7

    :cond_77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_7f

    goto/16 :goto_1a7

    :cond_7f
    iget-object v10, v0, Lc0/c;->d:LA0/B;

    invoke-static {v10}, LD0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LG0/p;->j()LG0/p;

    move-result-object v11

    iget-object v12, v2, LD0/d;->a:Ljava/lang/Object;

    if-eqz v11, :cond_a7

    iget v10, v11, LG0/p;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_a2

    invoke-static {v12}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, LD0/d;->b:Landroid/view/View;

    invoke-static {v2}, LD0/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, LD0/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_a3

    :cond_a2
    move-object v10, v4

    :goto_a3
    if-nez v10, :cond_a7

    goto/16 :goto_1a7

    :cond_a7
    int-to-long v13, v7

    if-lt v8, v9, :cond_b8

    invoke-static {v12}, LA0/S;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, LD0/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, LD0/i;

    invoke-direct {v8, v2}, LD0/i;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_b9

    :cond_b8
    move-object v8, v4

    :goto_b9
    if-nez v8, :cond_bd

    goto/16 :goto_1a7

    :cond_bd
    sget-object v2, LG0/s;->C:LG0/v;

    iget-object v9, v1, LG0/p;->d:LG0/j;

    iget-object v10, v9, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    goto/16 :goto_1a7

    :cond_cb
    iget-object v11, v8, LD0/i;->a:Landroid/view/ViewStructure;

    invoke-static {v11}, LD0/h;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_da

    const-string v12, "android.view.contentcapture.EventTimestamp"

    iget-wide v13, v0, Lc0/c;->p:J

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_da
    sget-object v2, LG0/s;->t:LG0/v;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e3

    move-object v2, v4

    :cond_e3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_ea

    invoke-virtual {v11, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    sget-object v2, LG0/s;->u:LG0/v;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f3

    move-object v2, v4

    :cond_f3
    check-cast v2, Ljava/util/List;

    const-string v12, "\n"

    iget-object v13, v8, LD0/i;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_107

    const-string v14, "android.widget.TextView"

    invoke-static {v13, v14}, LD0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v12}, LM2/y;->s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LD0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_107
    sget-object v2, LG0/s;->x:LG0/v;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_110

    move-object v2, v4

    :cond_110
    check-cast v2, LI0/f;

    if-eqz v2, :cond_11c

    const-string v14, "android.widget.EditText"

    invoke-static {v13, v14}, LD0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v13, v2}, LD0/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11c
    sget-object v2, LG0/s;->a:LG0/v;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_125

    move-object v2, v4

    :cond_125
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_130

    invoke-static {v2, v12}, LM2/y;->s(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LD0/h;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_130
    sget-object v2, LG0/s;->s:LG0/v;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_139

    move-object v2, v4

    :cond_139
    check-cast v2, LG0/g;

    if-eqz v2, :cond_148

    iget v2, v2, LG0/g;->a:I

    invoke-static {v2}, LA0/Y;->B(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_148

    invoke-static {v13, v2}, LD0/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_148
    invoke-static {v9}, LA0/Y;->s(LG0/j;)LI0/K;

    move-result-object v2

    if-eqz v2, :cond_169

    iget-object v2, v2, LI0/K;->a:LI0/J;

    iget-object v9, v2, LI0/J;->b:LI0/N;

    iget-object v9, v9, LI0/N;->a:LI0/G;

    iget-wide v9, v9, LI0/G;->b:J

    invoke-static {v9, v10}, LU0/m;->c(J)F

    move-result v9

    iget-object v2, v2, LI0/J;->g:LU0/b;

    invoke-interface {v2}, LU0/b;->e()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v2}, LU0/b;->v()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11, v2, v5, v5, v5}, LD0/h;->f(Landroid/view/ViewStructure;FIII)V

    :cond_169
    invoke-virtual/range {p1 .. p1}, LG0/p;->j()LG0/p;

    move-result-object v2

    sget-object v9, Lg0/d;->e:Lg0/d;

    if-nez v2, :cond_172

    goto :goto_18d

    :cond_172
    invoke-virtual/range {p1 .. p1}, LG0/p;->c()Lz0/a0;

    move-result-object v10

    if-eqz v10, :cond_18d

    invoke-virtual {v10}, Lz0/a0;->S0()La0/p;

    move-result-object v12

    iget-boolean v12, v12, La0/p;->p:Z

    if-eqz v12, :cond_181

    move-object v4, v10

    :cond_181
    if-eqz v4, :cond_18d

    iget-object v2, v2, LG0/p;->a:La0/p;

    invoke-static {v2, v3}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Lz0/a0;->M(Lx0/r;Z)Lg0/d;

    move-result-object v9

    :cond_18d
    :goto_18d
    iget v2, v9, Lg0/d;->a:F

    float-to-int v12, v2

    iget v2, v9, Lg0/d;->b:F

    float-to-int v13, v2

    invoke-virtual {v9}, Lg0/d;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Lg0/d;->c()F

    move-result v4

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LD0/h;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_1a7
    if-nez v4, :cond_1ab

    goto/16 :goto_22c

    :cond_1ab
    iget-object v2, v0, Lc0/c;->h:Lk/s;

    invoke-virtual {v2, v7}, Lk/s;->c(I)Z

    move-result v8

    if-eqz v8, :cond_227

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, Lk/s;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v5

    :goto_1c6
    iget-object v11, v2, Lk/s;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v6

    aget-wide v16, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v16, v11

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v13, 0x3f

    shr-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v5

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_1f1
    const-wide/16 v18, 0x0

    cmp-long v15, v11, v18

    if-eqz v15, :cond_20f

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v9

    iget-object v3, v2, Lk/s;->b:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_206

    goto :goto_219

    :cond_206
    const-wide/16 v18, 0x1

    sub-long v18, v11, v18

    and-long v11, v11, v18

    const/16 v3, 0x8

    goto :goto_1f1

    :cond_20f
    not-long v11, v5

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v5, v11

    and-long/2addr v5, v13

    cmp-long v3, v5, v18

    if-eqz v3, :cond_21f

    const/4 v15, -0x1

    :goto_219
    if-ltz v15, :cond_22c

    invoke-virtual {v2, v15}, Lk/s;->f(I)V

    goto :goto_22c

    :cond_21f
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v4, v10

    and-int/2addr v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1c6

    :cond_227
    iget-object v2, v0, Lc0/c;->g:Lk/r;

    invoke-virtual {v2, v7, v4}, Lk/r;->i(ILjava/lang/Object;)V

    :cond_22c
    :goto_22c
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_237
    if-ge v5, v2, :cond_245

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    invoke-virtual {v0, v3}, Lc0/c;->m(LG0/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_237

    :cond_245
    return-void
.end method

.method public final n(LG0/p;)V
    .registers 5

    invoke-virtual {p0}, Lc0/c;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p1, LG0/p;->g:I

    iget-object v1, p0, Lc0/c;->g:Lk/r;

    invoke-virtual {v1, v0}, Lk/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Lk/r;->h(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_15
    iget-object v1, p0, Lc0/c;->h:Lk/s;

    invoke-virtual {v1, v0}, Lk/s;->a(I)Z

    :goto_1a
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_33

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/p;

    invoke-virtual {p0, v2}, Lc0/c;->n(LG0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_33
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lc0/c;->n:Landroid/os/Handler;

    iget-object v0, p0, Lc0/c;->t:LA0/m;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/c;->f:LD0/d;

    return-void
.end method
