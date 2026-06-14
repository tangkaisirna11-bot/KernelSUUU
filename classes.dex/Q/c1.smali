.class public final Lq/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln/n;


# instance fields
.field public final a:Ln/B0;

.field public b:J

.field public c:Ln/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Lq/c1;->f:Ln/n;

    return-void
.end method

.method public constructor <init>(Ln/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/A0;->a:Ln/z0;

    invoke-interface {p1, v0}, Ln/l;->a(Ln/z0;)Ln/B0;

    move-result-object p1

    iput-object p1, p0, Lq/c1;->a:Ln/B0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lq/c1;->b:J

    sget-object p1, Lq/c1;->f:Ln/n;

    iput-object p1, p0, Lq/c1;->c:Ln/n;

    return-void
.end method


# virtual methods
.method public final a(LA/o;LA/j1;LR2/c;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lq/b1;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lq/b1;

    iget v3, v2, Lq/b1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lq/b1;->m:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lq/b1;

    invoke-direct {v2, v1, v0}, Lq/b1;-><init>(Lq/c1;LR2/c;)V

    :goto_1c
    iget-object v0, v2, Lq/b1;->k:Ljava/lang/Object;

    sget-object v3, LQ2/a;->d:LQ2/a;

    iget v4, v2, Lq/b1;->m:I

    sget-object v5, Lq/c1;->f:Ln/n;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_60

    if-eq v4, v11, :cond_46

    if-ne v4, v9, :cond_3e

    iget-object v3, v2, Lq/b1;->h:LL2/c;

    check-cast v3, LY2/a;

    iget-object v2, v2, Lq/b1;->g:Lq/c1;

    :try_start_36
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    goto/16 :goto_ec

    :catchall_3b
    move-exception v0

    goto/16 :goto_fa

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget v4, v2, Lq/b1;->j:F

    iget-object v12, v2, Lq/b1;->i:LY2/a;

    iget-object v13, v2, Lq/b1;->h:LL2/c;

    check-cast v13, LY2/c;

    iget-object v14, v2, Lq/b1;->g:Lq/c1;

    :try_start_50
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5c

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_b8

    :catchall_5c
    move-exception v0

    move-object v2, v14

    goto/16 :goto_fa

    :cond_60
    invoke-static {v0}, LM2/y;->J(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lq/c1;->d:Z

    if-nez v0, :cond_101

    iget-object v0, v2, LR2/c;->e:LP2/i;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    sget-object v4, La0/b;->s:La0/b;

    invoke-interface {v0, v4}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v0

    check-cast v0, La0/r;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, La0/r;->s()F

    move-result v0

    goto :goto_7d

    :cond_7b
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_7d
    iput-boolean v11, v1, Lq/c1;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_86
    :try_start_86
    iget v14, v4, Lq/c1;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a  # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_99

    :goto_93
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_c0

    :cond_99
    new-instance v14, LA/e;

    invoke-direct {v14, v4, v13, v0}, LA/e;-><init>(Lq/c1;FLY2/c;)V

    iput-object v4, v12, Lq/b1;->g:Lq/c1;

    iput-object v0, v12, Lq/b1;->h:LL2/c;

    iput-object v2, v12, Lq/b1;->i:LY2/a;

    iput v13, v12, Lq/b1;->j:F

    iput v11, v12, Lq/b1;->m:I

    iget-object v15, v12, LR2/c;->e:LP2/i;

    invoke-static {v15}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v15}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v15

    invoke-interface {v15, v14, v12}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_b8

    return-object v3

    :cond_b8
    :goto_b8
    invoke-interface {v2}, LY2/a;->a()Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_86 .. :try_end_bb} :catchall_f8

    cmpg-float v14, v13, v8

    if-nez v14, :cond_86

    goto :goto_93

    :goto_c0
    :try_start_c0
    iget v11, v2, Lq/c1;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_cb

    goto :goto_ef

    :cond_cb
    new-instance v8, LO/v0;

    const/16 v11, 0x17

    invoke-direct {v8, v2, v11, v0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v12, Lq/b1;->g:Lq/c1;

    iput-object v4, v12, Lq/b1;->h:LL2/c;

    const/4 v0, 0x0

    iput-object v0, v12, Lq/b1;->i:LY2/a;

    iput v9, v12, Lq/b1;->m:I

    iget-object v0, v12, LR2/c;->e:LP2/i;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v0

    invoke-interface {v0, v8, v12}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_eb

    return-object v3

    :cond_eb
    move-object v3, v4

    :goto_ec
    invoke-interface {v3}, LY2/a;->a()Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_c0 .. :try_end_ef} :catchall_3b

    :goto_ef
    iput-wide v6, v2, Lq/c1;->b:J

    iput-object v5, v2, Lq/c1;->c:Ln/n;

    iput-boolean v10, v2, Lq/c1;->d:Z

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :catchall_f8
    move-exception v0

    move-object v2, v4

    :goto_fa
    iput-wide v6, v2, Lq/c1;->b:J

    iput-object v5, v2, Lq/c1;->c:Ln/n;

    iput-boolean v10, v2, Lq/c1;->d:Z

    throw v0

    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "animateToZero called while previous animation is running"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
