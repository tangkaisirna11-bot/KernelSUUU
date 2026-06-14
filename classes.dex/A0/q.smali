.class public final synthetic LA0/q;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    iput p7, p0, LA0/q;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LZ2/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 38

    move-object/from16 v0, p0

    iget v1, v0, LA0/q;->l:I

    packed-switch v1, :pswitch_data_59c

    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    iget-object v1, v1, Lb2/a;->d:LO/h0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_15  #0xb
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, LZ1/h;

    invoke-virtual {v1}, LZ1/h;->a()V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_1f  #0xa
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    invoke-virtual {v1}, Lg2/d;->e()V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_29  #0x9
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    invoke-virtual {v1}, Lg2/d;->e()V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_33  #0x8
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lf0/r;

    invoke-virtual {v2}, Lf0/r;->K0()Lf0/q;

    move-result-object v2

    sget-object v3, Lf0/q;->f:Lf0/q;

    if-ne v2, v3, :cond_46

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:LA0/q;

    invoke-virtual {v1}, LA0/q;->a()Ljava/lang/Object;

    :cond_46
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_49  #0x7
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lf0/e;

    iget-object v2, v1, Lf0/e;->e:Lk/C;

    iget-object v3, v2, Lk/C;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lk/C;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    iget-object v6, v1, Lf0/e;->c:Lk/C;

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-ltz v5, :cond_1e5

    move/from16 v7, v18

    :goto_68
    aget-wide v9, v4, v7

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_1cd

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v18

    :goto_7b
    if-ge v12, v11, :cond_1c5

    const-wide/16 v22, 0xff

    and-long v24, v9, v22

    const-wide/16 v20, 0x80

    cmp-long v24, v24, v20

    if-gez v24, :cond_1ae

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v12

    aget-object v24, v3, v24

    check-cast v24, Lf0/l;

    move-object/from16 v15, v24

    check-cast v15, La0/p;

    iget-object v13, v15, La0/p;->d:La0/p;

    iget-boolean v14, v13, La0/p;->p:Z

    if-eqz v14, :cond_1a7

    const/4 v14, 0x0

    :goto_9a
    if-eqz v13, :cond_fb

    move-object/from16 v26, v3

    instance-of v3, v13, Lf0/r;

    if-eqz v3, :cond_aa

    check-cast v13, Lf0/r;

    invoke-virtual {v6, v13}, Lk/C;->a(Ljava/lang/Object;)Z

    :cond_a7
    move-object/from16 v27, v4

    goto :goto_f6

    :cond_aa
    iget v3, v13, La0/p;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a7

    instance-of v3, v13, Lz0/n;

    if-eqz v3, :cond_a7

    move-object v3, v13

    check-cast v3, Lz0/n;

    iget-object v3, v3, Lz0/n;->r:La0/p;

    move-object/from16 v27, v4

    move/from16 v4, v18

    :goto_bd
    if-eqz v3, :cond_ec

    iget v0, v3, La0/p;->f:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e7

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_cc

    move-object v13, v3

    goto :goto_e7

    :cond_cc
    if-nez v14, :cond_da

    new-instance v14, LQ/d;

    move/from16 v28, v4

    const/16 v0, 0x10

    new-array v4, v0, [La0/p;

    invoke-direct {v14, v4}, LQ/d;-><init>([Ljava/lang/Object;)V

    goto :goto_dc

    :cond_da
    move/from16 v28, v4

    :goto_dc
    if-eqz v13, :cond_e2

    invoke-virtual {v14, v13}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_e2
    invoke-virtual {v14, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move/from16 v4, v28

    :cond_e7
    :goto_e7
    iget-object v3, v3, La0/p;->i:La0/p;

    move-object/from16 v0, p0

    goto :goto_bd

    :cond_ec
    const/4 v0, 0x1

    if-ne v4, v0, :cond_f6

    :goto_ef
    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_9a

    :cond_f6
    :goto_f6
    invoke-static {v14}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v13

    goto :goto_ef

    :cond_fb
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    iget-object v0, v15, La0/p;->d:La0/p;

    iget-boolean v3, v0, La0/p;->p:Z

    if-eqz v3, :cond_1a1

    new-instance v3, LQ/d;

    const/16 v4, 0x10

    new-array v13, v4, [La0/p;

    invoke-direct {v3, v13}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, La0/p;->i:La0/p;

    if-nez v4, :cond_116

    invoke-static {v3, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_119

    :cond_116
    invoke-virtual {v3, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_119
    :goto_119
    invoke-virtual {v3}, LQ/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1ab

    iget v0, v3, LQ/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/p;

    iget v4, v0, La0/p;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_133

    invoke-static {v3, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_119

    :cond_133
    :goto_133
    if-eqz v0, :cond_119

    iget v4, v0, La0/p;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19a

    const/4 v4, 0x0

    :goto_13c
    if-eqz v0, :cond_119

    instance-of v13, v0, Lf0/r;

    if-eqz v13, :cond_14a

    check-cast v0, Lf0/r;

    invoke-virtual {v6, v0}, Lk/C;->a(Ljava/lang/Object;)Z

    :cond_147
    move-object/from16 v28, v3

    goto :goto_195

    :cond_14a
    iget v13, v0, La0/p;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_147

    instance-of v13, v0, Lz0/n;

    if-eqz v13, :cond_147

    move-object v13, v0

    check-cast v13, Lz0/n;

    iget-object v13, v13, Lz0/n;->r:La0/p;

    move/from16 v14, v18

    :goto_15b
    if-eqz v13, :cond_18d

    iget v15, v13, La0/p;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_186

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16c

    move-object/from16 v28, v3

    move-object v0, v13

    goto :goto_188

    :cond_16c
    if-nez v4, :cond_17a

    new-instance v4, LQ/d;

    move-object/from16 v28, v3

    const/16 v15, 0x10

    new-array v3, v15, [La0/p;

    invoke-direct {v4, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    goto :goto_17c

    :cond_17a
    move-object/from16 v28, v3

    :goto_17c
    if-eqz v0, :cond_182

    invoke-virtual {v4, v0}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_182
    invoke-virtual {v4, v13}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_188

    :cond_186
    move-object/from16 v28, v3

    :goto_188
    iget-object v13, v13, La0/p;->i:La0/p;

    move-object/from16 v3, v28

    goto :goto_15b

    :cond_18d
    move-object/from16 v28, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_195

    :goto_192
    move-object/from16 v3, v28

    goto :goto_13c

    :cond_195
    :goto_195
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_192

    :cond_19a
    move-object/from16 v28, v3

    iget-object v0, v0, La0/p;->i:La0/p;

    move-object/from16 v3, v28

    goto :goto_133

    :cond_1a1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a7
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :cond_1ab
    const/16 v0, 0x8

    goto :goto_1b3

    :cond_1ae
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    :goto_1b3
    shr-long/2addr v9, v0

    add-int/lit8 v12, v12, 0x1

    move v14, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_7b

    :cond_1c5
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    if-ne v11, v0, :cond_1e5

    goto :goto_1d1

    :cond_1cd
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_1d1
    if-eq v7, v5, :cond_1e5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    goto/16 :goto_68

    :cond_1e5
    invoke-virtual {v2}, Lk/C;->b()V

    iget-object v0, v1, Lf0/e;->d:Lk/C;

    iget-object v3, v0, Lk/C;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lk/C;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v7, v1, Lf0/e;->f:Lk/C;

    if-ltz v5, :cond_41f

    move/from16 v9, v18

    :goto_1f7
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_402

    sub-int v12, v9, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    move/from16 v12, v18

    :goto_212
    if-ge v12, v14, :cond_3f0

    const-wide/16 v22, 0xff

    and-long v26, v10, v22

    const-wide/16 v20, 0x80

    cmp-long v13, v26, v20

    if-gez v13, :cond_3d3

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lf0/c;

    move-object v15, v13

    check-cast v15, La0/p;

    move-object/from16 v26, v3

    iget-object v3, v15, La0/p;->d:La0/p;

    move-object/from16 v27, v4

    iget-boolean v4, v3, La0/p;->p:Z

    move-object/from16 v28, v3

    sget-object v3, Lf0/q;->f:Lf0/q;

    if-nez v4, :cond_241

    invoke-interface {v13, v3}, Lf0/c;->Z(Lf0/q;)V

    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    goto/16 :goto_3dd

    :cond_241
    move/from16 v31, v18

    move-object/from16 v4, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_24b
    if-eqz v4, :cond_2dd

    move-object/from16 v32, v3

    instance-of v3, v4, Lf0/r;

    if-eqz v3, :cond_26e

    check-cast v4, Lf0/r;

    if-eqz v29, :cond_259

    const/16 v31, 0x1

    :cond_259
    invoke-virtual {v6, v4}, Lk/C;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_264

    invoke-virtual {v7, v4}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v28, v18

    :cond_264
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v29, v4

    goto/16 :goto_2d8

    :cond_26e
    iget v3, v4, La0/p;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2d2

    instance-of v3, v4, Lz0/n;

    if-eqz v3, :cond_2d2

    move-object v3, v4

    check-cast v3, Lz0/n;

    iget-object v3, v3, Lz0/n;->r:La0/p;

    move-object/from16 v33, v2

    move/from16 v2, v18

    :goto_281
    if-eqz v3, :cond_2c1

    move-object/from16 v34, v1

    iget v1, v3, La0/p;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2b8

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_294

    move-object/from16 v36, v0

    move-object v4, v3

    goto :goto_2ba

    :cond_294
    if-nez v30, :cond_2a4

    new-instance v1, LQ/d;

    move-object/from16 v36, v0

    move/from16 v35, v2

    const/16 v2, 0x10

    new-array v0, v2, [La0/p;

    invoke-direct {v1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    goto :goto_2aa

    :cond_2a4
    move-object/from16 v36, v0

    move/from16 v35, v2

    move-object/from16 v1, v30

    :goto_2aa
    if-eqz v4, :cond_2b0

    invoke-virtual {v1, v4}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_2b0
    invoke-virtual {v1, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v2, v35

    goto :goto_2ba

    :cond_2b8
    move-object/from16 v36, v0

    :goto_2ba
    iget-object v3, v3, La0/p;->i:La0/p;

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto :goto_281

    :cond_2c1
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2d8

    :goto_2c8
    move-object/from16 v3, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_24b

    :cond_2d2
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    :cond_2d8
    :goto_2d8
    invoke-static/range {v30 .. v30}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v4

    goto :goto_2c8

    :cond_2dd
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    iget-object v0, v15, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_3cd

    new-instance v1, LQ/d;

    const/16 v2, 0x10

    new-array v3, v2, [La0/p;

    invoke-direct {v1, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, v0, La0/p;->i:La0/p;

    if-nez v2, :cond_2fc

    invoke-static {v1, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_2ff

    :cond_2fc
    invoke-virtual {v1, v2}, LQ/d;->b(Ljava/lang/Object;)V

    :goto_2ff
    invoke-virtual {v1}, LQ/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3b1

    iget v0, v1, LQ/d;->f:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/p;

    iget v2, v0, La0/p;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_31f

    invoke-static {v1, v0}, Lz0/f;->b(LQ/d;La0/p;)V

    :cond_318
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    goto/16 :goto_3ad

    :cond_31f
    :goto_31f
    if-eqz v0, :cond_318

    iget v2, v0, La0/p;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3a2

    const/4 v2, 0x0

    :goto_328
    if-eqz v0, :cond_39e

    instance-of v3, v0, Lf0/r;

    if-eqz v3, :cond_347

    check-cast v0, Lf0/r;

    if-eqz v29, :cond_334

    const/16 v31, 0x1

    :cond_334
    invoke-virtual {v6, v0}, Lk/C;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33f

    invoke-virtual {v7, v0}, Lk/C;->a(Ljava/lang/Object;)Z

    move/from16 v28, v18

    :cond_33f
    move-object/from16 v29, v0

    :cond_341
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    goto :goto_399

    :cond_347
    iget v3, v0, La0/p;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_341

    instance-of v3, v0, Lz0/n;

    if-eqz v3, :cond_341

    move-object v3, v0

    check-cast v3, Lz0/n;

    iget-object v3, v3, Lz0/n;->r:La0/p;

    move/from16 v4, v18

    :goto_358
    if-eqz v3, :cond_38f

    iget v15, v3, La0/p;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_387

    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    if-ne v4, v15, :cond_36b

    move-object/from16 v17, v1

    move-object v0, v3

    :goto_368
    const/16 v15, 0x10

    goto :goto_38a

    :cond_36b
    if-nez v2, :cond_379

    new-instance v2, LQ/d;

    move-object/from16 v17, v1

    const/16 v15, 0x10

    new-array v1, v15, [La0/p;

    invoke-direct {v2, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    goto :goto_37d

    :cond_379
    move-object/from16 v17, v1

    const/16 v15, 0x10

    :goto_37d
    if-eqz v0, :cond_383

    invoke-virtual {v2, v0}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_383
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_38a

    :cond_387
    move-object/from16 v17, v1

    goto :goto_368

    :goto_38a
    iget-object v3, v3, La0/p;->i:La0/p;

    move-object/from16 v1, v17

    goto :goto_358

    :cond_38f
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v4, v1, :cond_399

    :goto_396
    move-object/from16 v1, v17

    goto :goto_328

    :cond_399
    :goto_399
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_396

    :cond_39e
    const/16 v15, 0x10

    goto/16 :goto_2ff

    :cond_3a2
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    iget-object v0, v0, La0/p;->i:La0/p;

    move-object/from16 v1, v17

    goto/16 :goto_31f

    :goto_3ad
    move-object/from16 v1, v17

    goto/16 :goto_2ff

    :cond_3b1
    const/4 v1, 0x1

    const/16 v15, 0x10

    if-eqz v28, :cond_3ca

    if-eqz v31, :cond_3bd

    invoke-static {v13}, Lf0/d;->o(Lf0/c;)Lf0/q;

    move-result-object v0

    goto :goto_3c7

    :cond_3bd
    if-eqz v29, :cond_3c4

    invoke-virtual/range {v29 .. v29}, Lf0/r;->K0()Lf0/q;

    move-result-object v3

    goto :goto_3c6

    :cond_3c4
    move-object/from16 v3, v32

    :goto_3c6
    move-object v0, v3

    :goto_3c7
    invoke-interface {v13, v0}, Lf0/c;->Z(Lf0/q;)V

    :cond_3ca
    :goto_3ca
    const/16 v0, 0x8

    goto :goto_3e1

    :cond_3cd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d3
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_3dd
    const/4 v1, 0x1

    const/16 v15, 0x10

    goto :goto_3ca

    :goto_3e1
    shr-long/2addr v10, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_212

    :cond_3f0
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v14, v0, :cond_425

    goto :goto_40f

    :cond_402
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v1, 0x1

    const/16 v15, 0x10

    :goto_40f
    if-eq v9, v5, :cond_425

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_1f7

    :cond_41f
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    :cond_425
    invoke-virtual/range {v36 .. v36}, Lk/C;->b()V

    iget-object v0, v6, Lk/C;->b:[Ljava/lang/Object;

    iget-object v1, v6, Lk/C;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_496

    move/from16 v3, v18

    :goto_433
    aget-wide v4, v1, v3

    not-long v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_48b

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    move/from16 v8, v18

    :goto_44e
    if-ge v8, v14, :cond_482

    const-wide/16 v15, 0xff

    and-long v22, v4, v15

    const-wide/16 v19, 0x80

    cmp-long v9, v22, v19

    if-gez v9, :cond_47b

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lf0/r;

    iget-boolean v13, v9, La0/p;->p:Z

    if-eqz v13, :cond_47b

    invoke-virtual {v9}, Lf0/r;->K0()Lf0/q;

    move-result-object v13

    invoke-virtual {v9}, Lf0/r;->N0()V

    invoke-virtual {v9}, Lf0/r;->K0()Lf0/q;

    move-result-object v10

    if-ne v13, v10, :cond_478

    invoke-virtual {v7, v9}, Lk/C;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47b

    :cond_478
    invoke-static {v9}, Lf0/d;->A(Lf0/r;)V

    :cond_47b
    const/16 v9, 0x8

    shr-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_44e

    :cond_482
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    if-ne v14, v9, :cond_496

    goto :goto_491

    :cond_48b
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    :goto_491
    if-eq v3, v2, :cond_496

    add-int/lit8 v3, v3, 0x1

    goto :goto_433

    :cond_496
    invoke-virtual {v6}, Lk/C;->b()V

    invoke-virtual {v7}, Lk/C;->b()V

    move-object/from16 v1, v34

    iget-object v0, v1, Lf0/e;->b:LA0/q;

    invoke-virtual {v0}, LA0/q;->a()Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Lk/C;->g()Z

    move-result v0

    if-eqz v0, :cond_4c6

    invoke-virtual/range {v36 .. v36}, Lk/C;->g()Z

    move-result v0

    if-eqz v0, :cond_4bf

    invoke-virtual {v6}, Lk/C;->g()Z

    move-result v0

    if-eqz v0, :cond_4b8

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :cond_4b8
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, LW2/c;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4bf
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, LW2/c;->G(Ljava/lang/String;)V

    throw v0

    :cond_4c6
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, LW2/c;->G(Ljava/lang/String;)V

    throw v0

    :pswitch_4cd  #0x6
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Ld2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Ld2/d;->f:LY/t;

    invoke-virtual {v3}, LY/t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4df
    move-object v4, v3

    check-cast v4, LN2/a;

    invoke-virtual {v4}, LN2/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_513

    invoke-virtual {v4}, LN2/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Le2/d;->j:LY2/c;

    if-eqz v5, :cond_4fd

    iget-object v6, v4, Le2/d;->w:Ljava/lang/String;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4fd
    iget-object v5, v4, Le2/d;->s:Ljava/lang/String;

    if-eqz v5, :cond_507

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_50d

    :cond_507
    iget v5, v4, Le2/d;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_50d
    iget-object v4, v4, Le2/d;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4df

    :cond_513
    iget-object v1, v1, Ld2/d;->e:Le2/c;

    iget-object v1, v1, Le2/c;->n:LY2/c;

    if-eqz v1, :cond_51c

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51c
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_51f  #0x5
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, LZ1/h;

    iget-object v2, v1, LZ1/h;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_538

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, LZ1/h;->d:LO/h0;

    invoke-virtual {v3, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_538
    iget-object v2, v1, LZ1/h;->b:LY2/c;

    if-eqz v2, :cond_53f

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53f
    iget-object v2, v1, LZ1/h;->c:LY2/c;

    if-eqz v2, :cond_546

    invoke-interface {v2, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_546
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_549  #0x4
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lb/B;

    invoke-virtual {v1}, Lb/B;->e()V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_553  #0x3
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Lb/B;

    invoke-virtual {v1}, Lb/B;->e()V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_55d  #0x2
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->x()Lg0/d;

    move-result-object v1

    return-object v1

    :pswitch_566  #0x1
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, LA0/B;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_576

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_579

    :cond_576
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_579
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1

    :pswitch_57c  #0x0
    iget-object v1, v0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_58a

    const/4 v3, 0x1

    invoke-static {v1, v3}, LD0/g;->a(Landroid/view/View;I)V

    :cond_58a
    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_59b

    invoke-static {v1}, LD0/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    if-nez v2, :cond_596

    goto :goto_59b

    :cond_596
    new-instance v4, LD0/d;

    invoke-direct {v4, v2, v1}, LD0/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_59b
    :goto_59b
    return-object v4

    :pswitch_data_59c
    .packed-switch 0x0
        :pswitch_57c  #00000000
        :pswitch_566  #00000001
        :pswitch_55d  #00000002
        :pswitch_553  #00000003
        :pswitch_549  #00000004
        :pswitch_51f  #00000005
        :pswitch_4cd  #00000006
        :pswitch_49  #00000007
        :pswitch_33  #00000008
        :pswitch_29  #00000009
        :pswitch_1f  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
