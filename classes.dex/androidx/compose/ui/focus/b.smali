.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/g;


# instance fields
.field public final a:LA0/r;

.field public final b:LA/R0;

.field public final c:LA0/q;

.field public final d:LA0/q;

.field public final e:LA0/s;

.field public final f:Lf0/r;

.field public final g:Lf0/e;

.field public final h:LB1/g;

.field public final i:La0/q;

.field public j:Lk/u;


# direct methods
.method public constructor <init>(LA/R0;LA0/r;LA/R0;LA0/q;LA0/q;LA0/s;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:LA0/r;

    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:LA/R0;

    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:LA0/q;

    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:LA0/q;

    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:LA0/s;

    new-instance p2, Lf0/r;

    invoke-direct {p2}, La0/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    new-instance p2, Lf0/e;

    new-instance p3, LA0/q;

    const-class v3, Landroidx/compose/ui/focus/b;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, Lf0/e;-><init>(LA/R0;LA0/q;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/b;->g:Lf0/e;

    new-instance p1, LB1/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LB1/g;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Lf0/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lf0/k;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    invoke-interface {p1, p2}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/b;->i:La0/q;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    sget-object v1, Lf0/f;->g:Lf0/f;

    :try_start_4
    iget-boolean v2, v0, LB1/g;->b:Z

    if-eqz v2, :cond_e

    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_40

    :cond_e
    :goto_e
    const/4 v2, 0x1

    iput-boolean v2, v0, LB1/g;->b:Z

    iget-object v3, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v3, LQ/d;

    invoke-virtual {v3, v1}, LQ/d;->b(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_c

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    if-nez p2, :cond_2f

    :try_start_1c
    invoke-static {v1, p1}, Lf0/d;->u(Lf0/r;I)I

    move-result p1

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_33

    :cond_2f
    :goto_2f
    invoke-static {v1, p2, v2}, Lf0/d;->e(Lf0/r;ZZ)Z

    move-result p1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_c

    :goto_33
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    if-eqz p1, :cond_3f

    if-eqz p3, :cond_3f

    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:LA0/q;

    invoke-virtual {p2}, LA0/q;->a()Ljava/lang/Object;

    :cond_3f
    return p1

    :goto_40
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;LY2/a;)Z
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lf0/e;

    invoke-virtual {v2}, Lf0/e;->a()Z

    move-result v2

    if-nez v2, :cond_669

    invoke-static/range {p1 .. p1}, Lr0/c;->x(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lr0/c;->z(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, LX/k;->y(II)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af  # -8.2930312E7f

    if-eqz v5, :cond_2c9

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lk/u;

    if-nez v4, :cond_3c

    new-instance v4, Lk/u;

    invoke-direct {v4, v7}, Lk/u;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Lk/u;

    :cond_3c
    move-object v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v25

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    iget v9, v5, Lk/u;->c:I

    and-int v27, v6, v9

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_53
    iget-object v14, v5, Lk/u;->a:[J

    shr-int/lit8 v29, v28, 0x3

    and-int/lit8 v30, v28, 0x7

    shl-int/lit8 v10, v30, 0x3

    aget-wide v31, v14, v29

    ushr-long v31, v31, v10

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v14, v29

    rsub-int/lit8 v11, v10, 0x40

    shl-long v29, v29, v11

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v24

    and-long v10, v29, v10

    or-long v10, v31, v10

    int-to-long v12, v4

    mul-long v31, v12, v22

    move/from16 v33, v9

    xor-long v8, v10, v31

    sub-long v31, v8, v22

    not-long v8, v8

    and-long v8, v31, v8

    and-long v8, v8, v20

    :goto_7d
    cmp-long v31, v8, v18

    if-eqz v31, :cond_9c

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v31

    shr-int/lit8 v31, v31, 0x3

    add-int v31, v28, v31

    and-int v31, v31, v33

    iget-object v14, v5, Lk/u;->b:[J

    aget-wide v34, v14, v31

    cmp-long v14, v34, v2

    if-nez v14, :cond_97

    move-wide/from16 v34, v2

    goto/16 :goto_2ac

    :cond_97
    sub-long v34, v8, v16

    and-long v8, v8, v34

    goto :goto_7d

    :cond_9c
    not-long v8, v10

    shl-long/2addr v8, v15

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_2b4

    invoke-virtual {v5, v6}, Lk/u;->b(I)I

    move-result v4

    iget v8, v5, Lk/u;->e:I

    if-nez v8, :cond_c1

    iget-object v8, v5, Lk/u;->a:[J

    shr-int/lit8 v11, v4, 0x3

    aget-wide v14, v8, v11

    and-int/lit8 v8, v4, 0x7

    shl-int/2addr v8, v7

    shr-long/2addr v14, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide/16 v16, 0xfe

    cmp-long v8, v14, v16

    if-nez v8, :cond_c7

    :cond_c1
    move-wide/from16 v34, v2

    move-wide/from16 v36, v12

    goto/16 :goto_270

    :cond_c7
    iget v4, v5, Lk/u;->c:I

    const/16 v8, 0x8

    if-le v4, v8, :cond_1f6

    iget v8, v5, Lk/u;->d:I

    int-to-long v14, v8

    const-wide/16 v16, 0x20

    mul-long v14, v14, v16

    int-to-long v9, v4

    const-wide/16 v20, 0x19

    mul-long v9, v9, v20

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_1f6

    iget-object v4, v5, Lk/u;->a:[J

    iget v8, v5, Lk/u;->c:I

    iget-object v9, v5, Lk/u;->b:[J

    invoke-static {v4, v8}, Lk/F;->a([JI)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_ea
    if-eq v10, v8, :cond_1e1

    shr-int/lit8 v15, v10, 0x3

    aget-wide v20, v4, v15

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v22, v14, 0x3

    shr-long v20, v20, v22

    const-wide/16 v23, 0xff

    and-long v20, v20, v23

    const-wide/16 v16, 0x80

    cmp-long v14, v20, v16

    if-nez v14, :cond_108

    add-int/lit8 v11, v10, 0x1

    move/from16 v39, v11

    move v11, v10

    move/from16 v10, v39

    goto :goto_ea

    :cond_108
    const-wide/16 v23, 0xfe

    cmp-long v14, v20, v23

    if-eqz v14, :cond_111

    add-int/lit8 v10, v10, 0x1

    goto :goto_ea

    :cond_111
    aget-wide v20, v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v25

    shl-int/lit8 v20, v14, 0x10

    xor-int v20, v14, v20

    ushr-int/lit8 v14, v20, 0x7

    invoke-virtual {v5, v14}, Lk/u;->b(I)I

    move-result v21

    and-int/2addr v14, v8

    sub-int v23, v21, v14

    and-int v23, v23, v8

    const/16 v24, 0x8

    div-int/lit8 v7, v23, 0x8

    sub-int v14, v10, v14

    and-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x8

    const-wide v23, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v7, v14, :cond_163

    and-int/lit8 v7, v20, 0x7f

    int-to-long v0, v7

    aget-wide v20, v4, v15

    move-wide/from16 v34, v2

    const-wide/16 v29, 0xff

    shl-long v2, v29, v22

    not-long v2, v2

    and-long v2, v20, v2

    shl-long v0, v0, v22

    or-long/2addr v0, v2

    aput-wide v0, v4, v15

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aget-wide v2, v4, v1

    and-long v1, v2, v23

    or-long v1, v1, v27

    aput-wide v1, v4, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v34

    :goto_161
    const/4 v7, 0x3

    goto :goto_ea

    :cond_163
    move-wide/from16 v34, v2

    shr-int/lit8 v0, v21, 0x3

    aget-wide v1, v4, v0

    and-int/lit8 v3, v21, 0x7

    const/4 v7, 0x3

    shl-int/2addr v3, v7

    shr-long v32, v1, v3

    const-wide/16 v29, 0xff

    and-long v32, v32, v29

    const-wide/16 v16, 0x80

    cmp-long v7, v32, v16

    if-nez v7, :cond_1a0

    and-int/lit8 v7, v20, 0x7f

    move/from16 v33, v15

    int-to-long v14, v7

    move-wide/from16 v36, v12

    shl-long v11, v29, v3

    not-long v11, v11

    and-long/2addr v1, v11

    shl-long v11, v14, v3

    or-long/2addr v1, v11

    aput-wide v1, v4, v0

    aget-wide v0, v4, v33

    shl-long v2, v29, v22

    not-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x80

    shl-long v11, v2, v22

    or-long/2addr v0, v11

    aput-wide v0, v4, v33

    aget-wide v0, v9, v10

    aput-wide v0, v9, v21

    aput-wide v18, v9, v10

    move/from16 v38, v6

    move v11, v10

    goto :goto_1c9

    :cond_1a0
    move-wide/from16 v36, v12

    and-int/lit8 v7, v20, 0x7f

    int-to-long v12, v7

    move/from16 v38, v6

    const-wide/16 v14, 0xff

    shl-long v6, v14, v3

    not-long v6, v6

    and-long/2addr v1, v6

    shl-long v6, v12, v3

    or-long/2addr v1, v6

    aput-wide v1, v4, v0

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1bb

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0, v8}, Lk/F;->b([JII)I

    move-result v11

    :cond_1bb
    aget-wide v0, v9, v21

    aput-wide v0, v9, v11

    aget-wide v0, v9, v10

    aput-wide v0, v9, v21

    aget-wide v0, v9, v11

    aput-wide v0, v9, v10

    add-int/lit8 v10, v10, -0x1

    :goto_1c9
    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    aget-wide v6, v4, v2

    and-long v2, v6, v23

    or-long v2, v2, v27

    aput-wide v2, v4, v0

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v34

    move-wide/from16 v12, v36

    move/from16 v6, v38

    goto :goto_161

    :cond_1e1
    move-wide/from16 v34, v2

    move/from16 v38, v6

    move-wide/from16 v36, v12

    iget v0, v5, Lk/u;->c:I

    invoke-static {v0}, Lk/F;->c(I)I

    move-result v0

    iget v1, v5, Lk/u;->d:I

    sub-int/2addr v0, v1

    iput v0, v5, Lk/u;->e:I

    :cond_1f2
    move/from16 v0, v38

    goto/16 :goto_26b

    :cond_1f6
    move-wide/from16 v34, v2

    move/from16 v38, v6

    move-wide/from16 v36, v12

    iget v0, v5, Lk/u;->c:I

    invoke-static {v0}, Lk/F;->d(I)I

    move-result v0

    iget-object v1, v5, Lk/u;->a:[J

    iget-object v2, v5, Lk/u;->b:[J

    iget v3, v5, Lk/u;->c:I

    invoke-virtual {v5, v0}, Lk/u;->c(I)V

    iget-object v0, v5, Lk/u;->a:[J

    iget-object v4, v5, Lk/u;->b:[J

    iget v6, v5, Lk/u;->c:I

    const/4 v7, 0x0

    :goto_212
    if-ge v7, v3, :cond_1f2

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_260

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    mul-int v10, v10, v25

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v5, v11}, Lk/u;->b(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    const/16 v18, 0x3

    shl-int/lit8 v15, v15, 0x3

    aget-wide v18, v0, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const-wide/16 v20, 0xff

    shl-long v1, v20, v15

    not-long v1, v1

    and-long v1, v18, v1

    shl-long/2addr v12, v15

    or-long/2addr v1, v12

    aput-wide v1, v0, v10

    add-int/lit8 v10, v11, -0x7

    and-int/2addr v10, v6

    and-int/lit8 v12, v6, 0x7

    add-int/2addr v10, v12

    const/4 v12, 0x3

    shr-int/2addr v10, v12

    aput-wide v1, v0, v10

    aput-wide v8, v4, v11

    goto :goto_264

    :cond_260
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_264
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_212

    :goto_26b
    invoke-virtual {v5, v0}, Lk/u;->b(I)I

    move-result v0

    goto :goto_271

    :goto_270
    move v0, v4

    :goto_271
    iget v1, v5, Lk/u;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lk/u;->d:I

    iget v1, v5, Lk/u;->e:I

    iget-object v2, v5, Lk/u;->a:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v6, v2, v3

    and-int/lit8 v4, v0, 0x7

    const/4 v8, 0x3

    shl-int/2addr v4, v8

    shr-long v8, v6, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_290

    const/4 v8, 0x1

    goto :goto_291

    :cond_290
    const/4 v8, 0x0

    :goto_291
    sub-int/2addr v1, v8

    iput v1, v5, Lk/u;->e:I

    iget v1, v5, Lk/u;->c:I

    shl-long v8, v10, v4

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v36, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v3

    add-int/lit8 v3, v0, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v1, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v6, v2, v1

    move/from16 v31, v0

    :goto_2ac
    iget-object v0, v5, Lk/u;->b:[J

    aput-wide v34, v0, v31

    :cond_2b0
    move-object/from16 v0, p0

    goto/16 :goto_37a

    :cond_2b4
    move-wide/from16 v34, v2

    move v0, v6

    const/16 v1, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v33

    move-object/from16 v1, p1

    move/from16 v9, v33

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_53

    :cond_2c9
    move-wide/from16 v34, v2

    move v1, v8

    invoke-static {v4, v1}, LX/k;->y(II)Z

    move-result v0

    if-eqz v0, :cond_2b0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lk/u;

    if-eqz v2, :cond_378

    move-wide/from16 v3, v34

    invoke-virtual {v2, v3, v4}, Lk/u;->a(J)Z

    move-result v2

    if-ne v2, v1, :cond_378

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->j:Lk/u;

    if-eqz v1, :cond_37a

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    iget v6, v1, Lk/u;->c:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v6

    const/4 v7, 0x0

    :goto_2f5
    iget-object v8, v1, Lk/u;->a:[J

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v27, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v27, v8

    int-to-long v14, v10

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v22

    xor-long/2addr v10, v8

    sub-long v14, v10, v22

    not-long v10, v10

    and-long/2addr v10, v14

    and-long v10, v10, v20

    :goto_318
    cmp-long v12, v10, v18

    if-eqz v12, :cond_331

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v14, 0x3

    shr-int/2addr v12, v14

    add-int/2addr v12, v2

    and-int/2addr v12, v6

    iget-object v14, v1, Lk/u;->b:[J

    aget-wide v27, v14, v12

    cmp-long v14, v27, v3

    if-nez v14, :cond_32d

    goto :goto_33c

    :cond_32d
    sub-long v14, v10, v16

    and-long/2addr v10, v14

    goto :goto_318

    :cond_331
    not-long v10, v8

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_36b

    const/4 v12, -0x1

    :goto_33c
    if-ltz v12, :cond_37a

    iget v2, v1, Lk/u;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lk/u;->d:I

    iget-object v2, v1, Lk/u;->a:[J

    iget v1, v1, Lk/u;->c:I

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v2, v3

    const-wide/16 v8, 0xff

    shl-long v7, v8, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v10, 0xfe

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v13, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    goto :goto_37a

    :cond_36b
    const-wide/16 v8, 0xff

    const-wide/16 v10, 0xfe

    const/4 v13, 0x3

    const/16 v15, 0x8

    add-int/2addr v7, v15

    add-int/2addr v2, v7

    and-int/2addr v2, v6

    move v15, v12

    goto/16 :goto_2f5

    :cond_378
    const/4 v1, 0x0

    return v1

    :cond_37a
    :goto_37a
    iget-object v1, v0, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    invoke-static {v1}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_3b1

    iget-object v6, v2, La0/p;->d:La0/p;

    iget-boolean v7, v6, La0/p;->p:Z

    if-eqz v7, :cond_3ab

    iget v7, v6, La0/p;->g:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_3a7

    iget-object v6, v6, La0/p;->i:La0/p;

    move-object v7, v3

    :goto_396
    if-eqz v6, :cond_3a8

    iget v8, v6, La0/p;->f:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_3a4

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3a3

    goto :goto_3a8

    :cond_3a3
    move-object v7, v6

    :cond_3a4
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_396

    :cond_3a7
    move-object v7, v3

    :cond_3a8
    :goto_3a8
    if-nez v7, :cond_4d3

    goto :goto_3b1

    :cond_3ab
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, LW2/c;->G(Ljava/lang/String;)V

    throw v3

    :cond_3b1
    :goto_3b1
    if-eqz v2, :cond_445

    iget-object v6, v2, La0/p;->d:La0/p;

    iget-boolean v7, v6, La0/p;->p:Z

    if-eqz v7, :cond_43f

    invoke-static {v2}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v2

    :goto_3bd
    if-eqz v2, :cond_434

    iget-object v7, v2, Lz0/D;->z:LO/t;

    iget-object v7, v7, LO/t;->f:Ljava/lang/Object;

    check-cast v7, La0/p;

    iget v7, v7, La0/p;->g:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_423

    :goto_3cb
    if-eqz v6, :cond_423

    iget v7, v6, La0/p;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_420

    move-object v8, v3

    move-object v7, v6

    :goto_3d5
    if-eqz v7, :cond_420

    instance-of v9, v7, Lr0/d;

    if-eqz v9, :cond_3dd

    goto/16 :goto_435

    :cond_3dd
    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_41b

    instance-of v9, v7, Lz0/n;

    if-eqz v9, :cond_41b

    move-object v9, v7

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_3f0
    if-eqz v10, :cond_414

    iget v11, v10, La0/p;->f:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_411

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_3ff

    move-object v8, v10

    goto :goto_411

    :cond_3ff
    if-nez v9, :cond_408

    new-instance v9, LQ/d;

    new-array v11, v4, [La0/p;

    invoke-direct {v9, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_408
    if-eqz v8, :cond_40e

    invoke-virtual {v9, v8}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_40e
    invoke-virtual {v9, v10}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_411
    :goto_411
    iget-object v10, v10, La0/p;->i:La0/p;

    goto :goto_3f0

    :cond_414
    const/4 v10, 0x1

    if-ne v7, v10, :cond_41a

    move-object v7, v8

    move-object v8, v9

    goto :goto_3d5

    :cond_41a
    move-object v8, v9

    :cond_41b
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_3d5

    :cond_420
    iget-object v6, v6, La0/p;->h:La0/p;

    goto :goto_3cb

    :cond_423
    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    if-eqz v2, :cond_432

    iget-object v6, v2, Lz0/D;->z:LO/t;

    if-eqz v6, :cond_432

    iget-object v6, v6, LO/t;->e:Ljava/lang/Object;

    check-cast v6, Lz0/o0;

    goto :goto_3bd

    :cond_432
    move-object v6, v3

    goto :goto_3bd

    :cond_434
    move-object v7, v3

    :goto_435
    check-cast v7, Lr0/d;

    if-eqz v7, :cond_445

    check-cast v7, La0/p;

    iget-object v7, v7, La0/p;->d:La0/p;

    goto/16 :goto_4d3

    :cond_43f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_445
    iget-object v2, v1, La0/p;->d:La0/p;

    iget-boolean v6, v2, La0/p;->p:Z

    if-eqz v6, :cond_663

    iget-object v2, v2, La0/p;->h:La0/p;

    invoke-static {v1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_451
    if-eqz v1, :cond_4c8

    iget-object v6, v1, Lz0/D;->z:LO/t;

    iget-object v6, v6, LO/t;->f:Ljava/lang/Object;

    check-cast v6, La0/p;

    iget v6, v6, La0/p;->g:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4b7

    :goto_45f
    if-eqz v2, :cond_4b7

    iget v6, v2, La0/p;->f:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4b4

    move-object v6, v2

    move-object v7, v3

    :goto_469
    if-eqz v6, :cond_4b4

    instance-of v8, v6, Lr0/d;

    if-eqz v8, :cond_471

    goto/16 :goto_4c9

    :cond_471
    iget v8, v6, La0/p;->f:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_4af

    instance-of v8, v6, Lz0/n;

    if-eqz v8, :cond_4af

    move-object v8, v6

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_484
    if-eqz v9, :cond_4a8

    iget v10, v9, La0/p;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4a5

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_493

    move-object v7, v9

    goto :goto_4a5

    :cond_493
    if-nez v8, :cond_49c

    new-instance v8, LQ/d;

    new-array v10, v4, [La0/p;

    invoke-direct {v8, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_49c
    if-eqz v7, :cond_4a2

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_4a2
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_4a5
    :goto_4a5
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_484

    :cond_4a8
    const/4 v9, 0x1

    if-ne v6, v9, :cond_4ae

    move-object v6, v7

    move-object v7, v8

    goto :goto_469

    :cond_4ae
    move-object v7, v8

    :cond_4af
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v6

    goto :goto_469

    :cond_4b4
    iget-object v2, v2, La0/p;->h:La0/p;

    goto :goto_45f

    :cond_4b7
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_4c6

    iget-object v2, v1, Lz0/D;->z:LO/t;

    if-eqz v2, :cond_4c6

    iget-object v2, v2, LO/t;->e:Ljava/lang/Object;

    check-cast v2, Lz0/o0;

    goto :goto_451

    :cond_4c6
    move-object v2, v3

    goto :goto_451

    :cond_4c8
    move-object v6, v3

    :goto_4c9
    check-cast v6, Lr0/d;

    if-eqz v6, :cond_4d2

    check-cast v6, La0/p;

    iget-object v7, v6, La0/p;->d:La0/p;

    goto :goto_4d3

    :cond_4d2
    move-object v7, v3

    :cond_4d3
    :goto_4d3
    if-eqz v7, :cond_65a

    iget-object v1, v7, La0/p;->d:La0/p;

    iget-boolean v2, v1, La0/p;->p:Z

    if-eqz v2, :cond_65c

    iget-object v1, v1, La0/p;->h:La0/p;

    invoke-static {v7}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v2

    move-object v5, v3

    :goto_4e2
    if-eqz v2, :cond_562

    iget-object v6, v2, Lz0/D;->z:LO/t;

    iget-object v6, v6, LO/t;->f:Ljava/lang/Object;

    check-cast v6, La0/p;

    iget v6, v6, La0/p;->g:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_551

    :goto_4f0
    if-eqz v1, :cond_551

    iget v6, v1, La0/p;->f:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_54e

    move-object v6, v1

    move-object v8, v3

    :goto_4fa
    if-eqz v6, :cond_54e

    instance-of v9, v6, Lr0/d;

    if-eqz v9, :cond_50b

    if-nez v5, :cond_507

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_507
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_549

    :cond_50b
    iget v9, v6, La0/p;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_549

    instance-of v9, v6, Lz0/n;

    if-eqz v9, :cond_549

    move-object v9, v6

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    :goto_51e
    if-eqz v10, :cond_542

    iget v11, v10, La0/p;->f:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_53f

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_52d

    move-object v8, v10

    goto :goto_53f

    :cond_52d
    if-nez v9, :cond_536

    new-instance v9, LQ/d;

    new-array v11, v4, [La0/p;

    invoke-direct {v9, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_536
    if-eqz v8, :cond_53c

    invoke-virtual {v9, v8}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_53c
    invoke-virtual {v9, v10}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_53f
    :goto_53f
    iget-object v10, v10, La0/p;->i:La0/p;

    goto :goto_51e

    :cond_542
    const/4 v10, 0x1

    if-ne v6, v10, :cond_548

    move-object v6, v8

    move-object v8, v9

    goto :goto_4fa

    :cond_548
    move-object v8, v9

    :cond_549
    :goto_549
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v6

    goto :goto_4fa

    :cond_54e
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_4f0

    :cond_551
    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    if-eqz v2, :cond_560

    iget-object v1, v2, Lz0/D;->z:LO/t;

    if-eqz v1, :cond_560

    iget-object v1, v1, LO/t;->e:Ljava/lang/Object;

    check-cast v1, Lz0/o0;

    goto :goto_4e2

    :cond_560
    move-object v1, v3

    goto :goto_4e2

    :cond_562
    if-eqz v5, :cond_583

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_583

    :goto_56c
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/d;

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lr0/d;->s(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_57e

    const/4 v1, 0x1

    return v1

    :cond_57e
    if-gez v2, :cond_581

    goto :goto_585

    :cond_581
    move v1, v2

    goto :goto_56c

    :cond_583
    move-object/from16 v6, p1

    :goto_585
    iget-object v1, v7, La0/p;->d:La0/p;

    move-object v2, v3

    :goto_588
    if-eqz v1, :cond_5db

    instance-of v8, v1, Lr0/d;

    if-eqz v8, :cond_598

    check-cast v1, Lr0/d;

    invoke-interface {v1, v6}, Lr0/d;->s(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5d6

    const/4 v1, 0x1

    return v1

    :cond_598
    iget v8, v1, La0/p;->f:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_5d6

    instance-of v8, v1, Lz0/n;

    if-eqz v8, :cond_5d6

    move-object v8, v1

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move-object v9, v8

    move-object v8, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_5ab
    if-eqz v9, :cond_5cf

    iget v10, v9, La0/p;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_5cc

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5ba

    move-object v2, v9

    goto :goto_5cc

    :cond_5ba
    if-nez v8, :cond_5c3

    new-instance v8, LQ/d;

    new-array v10, v4, [La0/p;

    invoke-direct {v8, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_5c3
    if-eqz v2, :cond_5c9

    invoke-virtual {v8, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5c9
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_5cc
    :goto_5cc
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_5ab

    :cond_5cf
    const/4 v9, 0x1

    if-ne v1, v9, :cond_5d5

    move-object v1, v2

    move-object v2, v8

    goto :goto_588

    :cond_5d5
    move-object v2, v8

    :cond_5d6
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v1

    goto :goto_588

    :cond_5db
    invoke-interface/range {p2 .. p2}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e9

    const/4 v1, 0x1

    return v1

    :cond_5e9
    const/4 v1, 0x1

    iget-object v2, v7, La0/p;->d:La0/p;

    move-object v7, v3

    :goto_5ed
    if-eqz v2, :cond_63f

    instance-of v8, v2, Lr0/d;

    if-eqz v8, :cond_5fc

    check-cast v2, Lr0/d;

    invoke-interface {v2, v6}, Lr0/d;->x(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_639

    return v1

    :cond_5fc
    iget v1, v2, La0/p;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_639

    instance-of v1, v2, Lz0/n;

    if-eqz v1, :cond_639

    move-object v1, v2

    check-cast v1, Lz0/n;

    iget-object v1, v1, Lz0/n;->r:La0/p;

    move-object v8, v7

    move-object v7, v2

    const/4 v2, 0x0

    :goto_60e
    if-eqz v1, :cond_632

    iget v9, v1, La0/p;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_62f

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_61d

    move-object v7, v1

    goto :goto_62f

    :cond_61d
    if-nez v8, :cond_626

    new-instance v8, LQ/d;

    new-array v9, v4, [La0/p;

    invoke-direct {v8, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_626
    if-eqz v7, :cond_62c

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_62c
    invoke-virtual {v8, v1}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_62f
    :goto_62f
    iget-object v1, v1, La0/p;->i:La0/p;

    goto :goto_60e

    :cond_632
    const/4 v1, 0x1

    if-ne v2, v1, :cond_638

    move-object v2, v7

    move-object v7, v8

    goto :goto_5ed

    :cond_638
    move-object v7, v8

    :cond_639
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_5ed

    :cond_63f
    if-eqz v5, :cond_65a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_646
    if-ge v2, v1, :cond_65a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    invoke-interface {v3, v6}, Lr0/d;->x(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_656

    const/4 v3, 0x1

    return v3

    :cond_656
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_646

    :cond_65a
    const/4 v1, 0x0

    goto :goto_662

    :cond_65c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_662
    return v1

    :cond_663
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_669
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILg0/d;LY2/c;)Ljava/lang/Boolean;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    invoke-static {v4}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:LA0/s;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_e2

    invoke-virtual {v6}, LA0/s;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LU0/k;

    invoke-virtual {v5}, Lf0/r;->J0()Lf0/j;

    move-result-object v15

    invoke-static {v1, v14}, Lf0/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2f

    iget-object v15, v15, Lf0/j;->b:Lf0/n;

    goto/16 :goto_be

    :cond_2f
    invoke-static {v1, v13}, Lf0/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_39

    iget-object v15, v15, Lf0/j;->c:Lf0/n;

    goto/16 :goto_be

    :cond_39
    invoke-static {v1, v12}, Lf0/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_43

    iget-object v15, v15, Lf0/j;->d:Lf0/n;

    goto/16 :goto_be

    :cond_43
    invoke-static {v1, v11}, Lf0/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_4d

    iget-object v15, v15, Lf0/j;->e:Lf0/n;

    goto/16 :goto_be

    :cond_4d
    invoke-static {v1, v10}, Lf0/b;->a(II)Z

    move-result v17

    if-eqz v17, :cond_72

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_64

    if-ne v11, v14, :cond_5e

    iget-object v11, v15, Lf0/j;->i:Lf0/n;

    goto :goto_66

    :cond_5e
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_64
    iget-object v11, v15, Lf0/j;->h:Lf0/n;

    :goto_66
    sget-object v12, Lf0/n;->b:Lf0/n;

    if-ne v11, v12, :cond_6b

    const/4 v11, 0x0

    :cond_6b
    if-nez v11, :cond_70

    iget-object v15, v15, Lf0/j;->f:Lf0/n;

    goto :goto_be

    :cond_70
    move-object v15, v11

    goto :goto_be

    :cond_72
    invoke-static {v1, v9}, Lf0/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_95

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_89

    if-ne v11, v14, :cond_83

    iget-object v11, v15, Lf0/j;->h:Lf0/n;

    goto :goto_8b

    :cond_83
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_89
    iget-object v11, v15, Lf0/j;->i:Lf0/n;

    :goto_8b
    sget-object v12, Lf0/n;->b:Lf0/n;

    if-ne v11, v12, :cond_90

    const/4 v11, 0x0

    :cond_90
    if-nez v11, :cond_70

    iget-object v15, v15, Lf0/j;->g:Lf0/n;

    goto :goto_be

    :cond_95
    invoke-static {v1, v8}, Lf0/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_aa

    iget-object v11, v15, Lf0/j;->j:Ljava/lang/Object;

    new-instance v12, Lf0/b;

    invoke-direct {v12, v1}, Lf0/b;-><init>(I)V

    invoke-interface {v11, v12}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lf0/n;

    goto :goto_be

    :cond_aa
    invoke-static {v1, v7}, Lf0/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_da

    iget-object v11, v15, Lf0/j;->k:Ljava/lang/Object;

    new-instance v12, Lf0/b;

    invoke-direct {v12, v1}, Lf0/b;-><init>(I)V

    invoke-interface {v11, v12}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lf0/n;

    :goto_be
    sget-object v11, Lf0/n;->c:Lf0/n;

    invoke-static {v15, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c8

    const/4 v11, 0x0

    return-object v11

    :cond_c8
    const/4 v11, 0x0

    sget-object v12, Lf0/n;->b:Lf0/n;

    invoke-static {v15, v12}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e4

    invoke-virtual {v15, v3}, Lf0/n;->a(LY2/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_da
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e2
    const/4 v11, 0x0

    move-object v5, v11

    :cond_e4
    invoke-virtual {v6}, LA0/s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/k;

    new-instance v12, LA/o;

    invoke-direct {v12, v5, v0, v3}, LA/o;-><init>(Lf0/r;Landroidx/compose/ui/focus/b;LY2/c;)V

    invoke-static {v1, v14}, Lf0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_f7

    move v3, v14

    goto :goto_fb

    :cond_f7
    invoke-static {v1, v13}, Lf0/b;->a(II)Z

    move-result v3

    :goto_fb
    if-eqz v3, :cond_120

    invoke-static {v1, v14}, Lf0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_108

    invoke-static {v4, v12}, Lf0/d;->k(Lf0/r;LA/o;)Z

    move-result v1

    goto :goto_112

    :cond_108
    invoke-static {v1, v13}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-static {v4, v12}, Lf0/d;->a(Lf0/r;LA/o;)Z

    move-result v1

    :goto_112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_21f

    :cond_118
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_120
    invoke-static {v1, v10}, Lf0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_128

    move v3, v14

    goto :goto_12c

    :cond_128
    invoke-static {v1, v9}, Lf0/b;->a(II)Z

    move-result v3

    :goto_12c
    if-eqz v3, :cond_130

    move v3, v14

    goto :goto_135

    :cond_130
    const/4 v3, 0x5

    invoke-static {v1, v3}, Lf0/b;->a(II)Z

    move-result v3

    :goto_135
    if-eqz v3, :cond_139

    move v3, v14

    goto :goto_13e

    :cond_139
    const/4 v3, 0x6

    invoke-static {v1, v3}, Lf0/b;->a(II)Z

    move-result v3

    :goto_13e
    if-eqz v3, :cond_146

    invoke-static {v1, v12, v4, v2}, Lf0/d;->L(ILA/o;Lf0/r;Lg0/d;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_21f

    :cond_146
    invoke-static {v1, v8}, Lf0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15c

    if-ne v1, v14, :cond_156

    move v9, v10

    goto :goto_15c

    :cond_156
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15c
    :goto_15c
    invoke-static {v4}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-static {v9, v12, v1, v2}, Lf0/d;->L(ILA/o;Lf0/r;Lg0/d;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_21f

    :cond_168
    move-object v15, v11

    goto/16 :goto_21f

    :cond_16b
    invoke-static {v1, v7}, Lf0/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_220

    invoke-static {v4}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_207

    iget-object v3, v1, La0/p;->d:La0/p;

    iget-boolean v5, v3, La0/p;->p:Z

    if-eqz v5, :cond_1ff

    iget-object v3, v3, La0/p;->h:La0/p;

    invoke-static {v1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_184
    if-eqz v1, :cond_207

    iget-object v5, v1, Lz0/D;->z:LO/t;

    iget-object v5, v5, LO/t;->f:Ljava/lang/Object;

    check-cast v5, La0/p;

    iget v5, v5, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1ee

    :goto_192
    if-eqz v3, :cond_1ee

    iget v5, v3, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1eb

    move-object v5, v3

    move-object v6, v11

    :goto_19c
    if-eqz v5, :cond_1eb

    instance-of v7, v5, Lf0/r;

    if-eqz v7, :cond_1ae

    check-cast v5, Lf0/r;

    invoke-virtual {v5}, Lf0/r;->J0()Lf0/j;

    move-result-object v7

    iget-boolean v7, v7, Lf0/j;->a:Z

    if-eqz v7, :cond_1e6

    move-object v15, v5

    goto :goto_208

    :cond_1ae
    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1e6

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_1e6

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v2

    :goto_1be
    if-eqz v7, :cond_1e3

    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1e0

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1cc

    move-object v5, v7

    goto :goto_1e0

    :cond_1cc
    if-nez v6, :cond_1d7

    new-instance v6, LQ/d;

    const/16 v9, 0x10

    new-array v9, v9, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_1d7
    if-eqz v5, :cond_1dd

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_1dd
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_1e0
    :goto_1e0
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_1be

    :cond_1e3
    if-ne v8, v14, :cond_1e6

    goto :goto_19c

    :cond_1e6
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_19c

    :cond_1eb
    iget-object v3, v3, La0/p;->h:La0/p;

    goto :goto_192

    :cond_1ee
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_1fd

    iget-object v3, v1, Lz0/D;->z:LO/t;

    if-eqz v3, :cond_1fd

    iget-object v3, v3, LO/t;->e:Ljava/lang/Object;

    check-cast v3, Lz0/o0;

    goto :goto_184

    :cond_1fd
    move-object v3, v11

    goto :goto_184

    :cond_1ff
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_207
    move-object v15, v11

    :goto_208
    if-eqz v15, :cond_21b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    goto :goto_21b

    :cond_211
    invoke-virtual {v12, v15}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_21b
    :goto_21b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_21f
    return-object v15

    :cond_220
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lf0/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(I)Z
    .registers 7

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:LA0/q;

    invoke-virtual {v1}, LA0/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/d;

    new-instance v2, LK/Z2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, LK/Z2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILg0/d;LY2/c;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    iget-object v3, v0, LZ2/v;->d:Ljava/lang/Object;

    if-nez v3, :cond_23

    goto :goto_73

    :cond_23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v4

    :cond_35
    invoke-static {p1, v4}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v4

    goto :goto_42

    :cond_3d
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lf0/b;->a(II)Z

    move-result v0

    :goto_42
    if-eqz v0, :cond_61

    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result v0

    if-eqz v0, :cond_60

    new-instance v0, LA0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA0/w;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILg0/d;LY2/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5d

    :cond_5c
    move p1, v2

    :goto_5d
    if-eqz p1, :cond_60

    move v2, v4

    :cond_60
    return v2

    :cond_61
    new-instance v0, Lf0/b;

    invoke-direct {v0, p1}, Lf0/b;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:LA/R0;

    invoke-virtual {p1, v0}, LA/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_73
    :goto_73
    return v2
.end method
