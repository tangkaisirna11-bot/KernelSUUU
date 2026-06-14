.class public final LA/y;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA/y;->e:I

    iput-object p2, p0, LA/y;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/T;LA0/c1;)V
    .registers 3

    const/16 p2, 0x10

    iput p2, p0, LA/y;->e:I

    .line 2
    iput-object p1, p0, LA/y;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY2/a;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, LA/y;->e:I

    .line 3
    check-cast p1, LZ2/l;

    iput-object p1, p0, LA/y;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/o;J)V
    .registers 4

    const/16 p2, 0x17

    iput p2, p0, LA/y;->e:I

    .line 4
    iput-object p1, p0, LA/y;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 32

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget v5, v1, LA/y;->e:I

    packed-switch v5, :pswitch_data_660

    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LY0/t;

    invoke-static {v0}, LY0/t;->i(LY0/t;)Lx0/r;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lx0/r;->s()Z

    move-result v6

    if-eqz v6, :cond_1b

    move-object v3, v5

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_26

    invoke-virtual {v0}, LY0/t;->getPopupContentSize-bOM6tXw()LU0/j;

    move-result-object v0

    if-eqz v0, :cond_26

    move v2, v4

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2c
    :pswitch_2c  #0x1c
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LY/w;

    iget-object v5, v3, LY/w;->f:LQ/d;

    monitor-enter v5

    :try_start_34
    iget-boolean v0, v3, LY/w;->c:Z

    if-nez v0, :cond_d6

    iput-boolean v4, v3, LY/w;->c:Z
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_d4

    :try_start_3a
    iget-object v0, v3, LY/w;->f:LQ/d;

    iget v6, v0, LQ/d;->f:I
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_ce

    if-lez v6, :cond_c9

    :try_start_40
    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_43
    aget-object v8, v0, v7

    check-cast v8, LY/v;

    iget-object v9, v8, LY/v;->g:Lk/C;

    iget-object v10, v9, Lk/C;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lk/C;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_ab

    const/4 v13, 0x0

    :goto_53
    aget-wide v14, v11, v13
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_c5

    move-object/from16 v16, v3

    not-long v2, v14

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_9f

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    :goto_72
    if-ge v4, v2, :cond_98

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_8e

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v4

    :try_start_82
    aget-object v3, v10, v18

    move-object/from16 v18, v0

    iget-object v0, v8, LY/v;->a:LY2/c;

    invoke-interface {v0, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_91

    :cond_8e
    move-object/from16 v18, v0

    move v0, v3

    :goto_91
    shr-long/2addr v14, v0

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move v3, v0

    move-object/from16 v0, v18

    goto :goto_72

    :cond_98
    move-object/from16 v18, v0

    move v0, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_b0

    goto :goto_a2

    :cond_9f
    move-object/from16 v18, v0

    move v3, v4

    :goto_a2
    if-eq v13, v12, :cond_b0

    add-int/2addr v13, v3

    move v4, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    goto :goto_53

    :cond_ab
    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move v3, v4

    :cond_b0
    invoke-virtual {v9}, Lk/C;->b()V
    :try_end_b3
    .catchall {:try_start_82 .. :try_end_b3} :catchall_c0

    add-int/2addr v7, v3

    if-lt v7, v6, :cond_ba

    move-object/from16 v2, v16

    :goto_b8
    const/4 v3, 0x0

    goto :goto_cb

    :cond_ba
    move-object/from16 v3, v16

    move-object/from16 v0, v18

    const/4 v4, 0x1

    goto :goto_43

    :catchall_c0
    move-exception v0

    :goto_c1
    move-object/from16 v2, v16

    :goto_c3
    const/4 v3, 0x0

    goto :goto_d1

    :catchall_c5
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_c1

    :cond_c9
    move-object v2, v3

    goto :goto_b8

    :goto_cb
    :try_start_cb
    iput-boolean v3, v2, LY/w;->c:Z

    goto :goto_d6

    :catchall_ce
    move-exception v0

    move-object v2, v3

    goto :goto_c3

    :goto_d1
    iput-boolean v3, v2, LY/w;->c:Z

    throw v0
    :try_end_d4
    .catchall {:try_start_cb .. :try_end_d4} :catchall_d4

    :catchall_d4
    move-exception v0

    goto :goto_e7

    :cond_d6
    :goto_d6
    monitor-exit v5

    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LY/w;

    invoke-static {v0}, LY/w;->a(LY/w;)Z

    move-result v0

    if-nez v0, :cond_e4

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :cond_e4
    const/4 v4, 0x1

    goto/16 :goto_2c

    :goto_e7
    monitor-exit v5

    throw v0

    :pswitch_e9  #0x1b
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LX/d;

    iget-object v2, v0, LX/d;->d:LX/p;

    iget-object v3, v0, LX/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f8

    invoke-interface {v2, v0, v3}, LX/p;->e(LX/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_100  #0x1a
    new-instance v0, LW1/a;

    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, LW1/b;

    invoke-direct {v0, v2}, LW1/a;-><init>(LW1/b;)V

    return-object v0

    :pswitch_10a  #0x19
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LU3/f;

    iget-object v2, v0, LU3/f;->b:Ljava/lang/ClassLoader;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "list(...)"

    invoke-static {v4, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12d
    :goto_12d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, LU3/f;->c:LT3/n;

    if-eqz v8, :cond_166

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14c

    const/4 v10, 0x0

    goto :goto_160

    :cond_14c
    sget-object v10, LT3/y;->e:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, LA1/e;->s(Ljava/io/File;)LT3/y;

    move-result-object v8

    new-instance v10, LL2/g;

    invoke-direct {v10, v9, v8}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_160
    if-eqz v10, :cond_12d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    :cond_166
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jar:file:"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1a5

    :goto_1a0
    move-object/from16 v24, v4

    const/4 v3, 0x0

    goto/16 :goto_39d

    :cond_1a5
    const/4 v5, 0x6

    const-string v6, "!"

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1b1

    invoke-static {v0}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1b2

    :cond_1b1
    const/4 v5, 0x0

    :goto_1b2
    const-string v8, "<this>"

    invoke-static {v0, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "string"

    invoke-static {v6, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1c4

    goto :goto_1a0

    :cond_1c4
    sget-object v6, LT3/y;->e:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    const/4 v8, 0x4

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "substring(...)"

    invoke-static {v0, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v6}, LA1/e;->s(Ljava/io/File;)LT3/y;

    move-result-object v5

    const-string v0, "not a zip: size="

    invoke-virtual {v9, v5}, LT3/n;->g(LT3/y;)LT3/t;

    move-result-object v6

    :try_start_1e3
    invoke-virtual {v6}, LT3/t;->a()J

    move-result-wide v10

    const/16 v8, 0x16

    int-to-long v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-ltz v8, :cond_3cd

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_1fa
    invoke-virtual {v6, v10, v11}, LT3/t;->b(J)LT3/l;

    move-result-object v0

    invoke-static {v0}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v8
    :try_end_202
    .catchall {:try_start_1e3 .. :try_end_202} :catchall_32e

    :try_start_202
    invoke-virtual {v8}, LT3/B;->h()I

    move-result v0

    const v3, 0x6054b50

    if-ne v0, v3, :cond_3af

    invoke-virtual {v8}, LT3/B;->k()S

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    invoke-virtual {v8}, LT3/B;->k()S

    move-result v14

    and-int/2addr v14, v3

    invoke-virtual {v8}, LT3/B;->k()S

    move-result v15

    and-int/2addr v15, v3

    int-to-long v12, v15

    invoke-virtual {v8}, LT3/B;->k()S

    move-result v15
    :try_end_222
    .catchall {:try_start_202 .. :try_end_222} :catchall_3a7

    and-int/2addr v15, v3

    move-object/from16 v24, v4

    int-to-long v3, v15

    cmp-long v3, v12, v3

    const-string v4, "unsupported zip: spanned"

    if-nez v3, :cond_3a9

    if-nez v0, :cond_3a9

    if-nez v14, :cond_3a9

    const-wide/16 v14, 0x4

    :try_start_232
    invoke-virtual {v8, v14, v15}, LT3/B;->v(J)V

    invoke-virtual {v8}, LT3/B;->h()I

    move-result v0

    int-to-long v14, v0

    const-wide v19, 0xffffffffL

    and-long v21, v14, v19

    invoke-virtual {v8}, LT3/B;->k()S

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    new-instance v3, LU3/d;

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LU3/d;-><init>(JJI)V

    int-to-long v12, v0

    invoke-virtual {v8, v12, v13}, LT3/B;->o(J)Ljava/lang/String;
    :try_end_258
    .catchall {:try_start_232 .. :try_end_258} :catchall_3a7

    :try_start_258
    invoke-virtual {v8}, LT3/B;->close()V

    const/16 v8, 0x14

    int-to-long v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_332

    invoke-virtual {v6, v10, v11}, LT3/t;->b(J)LT3/l;

    move-result-object v8

    invoke-static {v8}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v8
    :try_end_26d
    .catchall {:try_start_258 .. :try_end_26d} :catchall_32e

    :try_start_26d
    invoke-virtual {v8}, LT3/B;->h()I

    move-result v10

    const v11, 0x7064b50

    if-ne v10, v11, :cond_318

    invoke-virtual {v8}, LT3/B;->h()I

    move-result v10

    invoke-virtual {v8}, LT3/B;->i()J

    move-result-wide v14

    invoke-virtual {v8}, LT3/B;->h()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_312

    if-nez v10, :cond_312

    invoke-virtual {v6, v14, v15}, LT3/t;->b(J)LT3/l;

    move-result-object v10

    invoke-static {v10}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v10
    :try_end_28f
    .catchall {:try_start_26d .. :try_end_28f} :catchall_30e

    :try_start_28f
    invoke-virtual {v10}, LT3/B;->h()I

    move-result v11

    const v12, 0x6064b50

    if-ne v11, v12, :cond_2d7

    const-wide/16 v11, 0xc

    invoke-virtual {v10, v11, v12}, LT3/B;->v(J)V

    invoke-virtual {v10}, LT3/B;->h()I

    move-result v11

    invoke-virtual {v10}, LT3/B;->h()I

    move-result v12

    invoke-virtual {v10}, LT3/B;->i()J

    move-result-wide v26

    invoke-virtual {v10}, LT3/B;->i()J

    move-result-wide v13

    cmp-long v13, v26, v13

    if-nez v13, :cond_2cf

    if-nez v11, :cond_2cf

    if-nez v12, :cond_2cf

    const-wide/16 v11, 0x8

    invoke-virtual {v10, v11, v12}, LT3/B;->v(J)V

    invoke-virtual {v10}, LT3/B;->i()J

    move-result-wide v28

    new-instance v4, LU3/d;

    move-object/from16 v25, v4

    move/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LU3/d;-><init>(JJI)V
    :try_end_2c7
    .catchall {:try_start_28f .. :try_end_2c7} :catchall_2fe

    :try_start_2c7
    invoke-virtual {v10}, LT3/B;->close()V
    :try_end_2ca
    .catchall {:try_start_2c7 .. :try_end_2ca} :catchall_2cc

    const/4 v0, 0x0

    goto :goto_2cd

    :catchall_2cc
    move-exception v0

    :goto_2cd
    move-object v3, v4

    goto :goto_30a

    :cond_2cf
    :try_start_2cf
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2d5
    move-object v4, v0

    goto :goto_300

    :cond_2d7
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LU3/b;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but was "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LU3/b;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2fe
    .catchall {:try_start_2cf .. :try_end_2fe} :catchall_2fe

    :catchall_2fe
    move-exception v0

    goto :goto_2d5

    :goto_300
    :try_start_300
    invoke-virtual {v10}, LT3/B;->close()V
    :try_end_303
    .catchall {:try_start_300 .. :try_end_303} :catchall_304

    goto :goto_309

    :catchall_304
    move-exception v0

    move-object v10, v0

    :try_start_306
    invoke-static {v4, v10}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_309
    move-object v0, v4

    :goto_30a
    if-nez v0, :cond_30d

    goto :goto_318

    :cond_30d
    throw v0

    :catchall_30e
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_31f

    :cond_312
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_318
    .catchall {:try_start_306 .. :try_end_318} :catchall_30e

    :cond_318
    :goto_318
    :try_start_318
    invoke-virtual {v8}, LT3/B;->close()V
    :try_end_31b
    .catchall {:try_start_318 .. :try_end_31b} :catchall_31d

    const/4 v0, 0x0

    goto :goto_32a

    :catchall_31d
    move-exception v0

    goto :goto_32a

    :goto_31f
    :try_start_31f
    invoke-virtual {v8}, LT3/B;->close()V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_323

    goto :goto_328

    :catchall_323
    move-exception v0

    move-object v8, v0

    :try_start_325
    invoke-static {v3, v8}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_328
    move-object v0, v3

    move-object v3, v4

    :goto_32a
    if-nez v0, :cond_32d

    goto :goto_332

    :cond_32d
    throw v0

    :catchall_32e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3e3

    :cond_332
    :goto_332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v3, LU3/d;->b:J

    invoke-virtual {v6, v10, v11}, LT3/t;->b(J)LT3/l;

    move-result-object v0

    invoke-static {v0}, Lb3/a;->f(LT3/H;)LT3/B;

    move-result-object v8
    :try_end_341
    .catchall {:try_start_325 .. :try_end_341} :catchall_32e

    :try_start_341
    iget-wide v10, v3, LU3/d;->a:J

    const-wide/16 v12, 0x0

    :goto_345
    cmp-long v0, v12, v10

    if-gez v0, :cond_376

    invoke-static {v8}, LU3/b;->d(LT3/B;)LU3/g;

    move-result-object v0

    iget-wide v14, v0, LU3/g;->h:J

    move-wide/from16 v18, v10

    iget-wide v10, v3, LU3/d;->b:J

    cmp-long v10, v14, v10

    if-gez v10, :cond_36e

    sget-object v10, LU3/f;->e:LT3/y;

    iget-object v10, v0, LU3/g;->a:LT3/y;

    invoke-static {v10}, LA1/e;->g(LT3/y;)Z

    move-result v10

    if-eqz v10, :cond_368

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_368

    :catchall_365
    move-exception v0

    move-object v3, v0

    goto :goto_37d

    :cond_368
    :goto_368
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    move-wide/from16 v10, v18

    goto :goto_345

    :cond_36e
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_376
    .catchall {:try_start_341 .. :try_end_376} :catchall_365

    :cond_376
    :try_start_376
    invoke-virtual {v8}, LT3/B;->close()V
    :try_end_379
    .catchall {:try_start_376 .. :try_end_379} :catchall_37b

    const/4 v0, 0x0

    goto :goto_387

    :catchall_37b
    move-exception v0

    goto :goto_387

    :goto_37d
    :try_start_37d
    invoke-virtual {v8}, LT3/B;->close()V
    :try_end_380
    .catchall {:try_start_37d .. :try_end_380} :catchall_381

    goto :goto_386

    :catchall_381
    move-exception v0

    move-object v8, v0

    :try_start_383
    invoke-static {v3, v8}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_386
    move-object v0, v3

    :goto_387
    if-nez v0, :cond_3a6

    invoke-static {v4}, LU3/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LT3/K;

    invoke-direct {v3, v5, v9, v0}, LT3/K;-><init>(LT3/y;LT3/n;Ljava/util/LinkedHashMap;)V
    :try_end_392
    .catchall {:try_start_383 .. :try_end_392} :catchall_32e

    :try_start_392
    invoke-virtual {v6}, LT3/t;->close()V
    :try_end_395
    .catchall {:try_start_392 .. :try_end_395} :catchall_395

    :catchall_395
    new-instance v0, LL2/g;

    sget-object v4, LU3/f;->e:LT3/y;

    invoke-direct {v0, v3, v4}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    :goto_39d
    if-eqz v3, :cond_3a2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a2
    move-object/from16 v4, v24

    goto/16 :goto_17f

    :cond_3a6
    :try_start_3a6
    throw v0
    :try_end_3a7
    .catchall {:try_start_3a6 .. :try_end_3a7} :catchall_32e

    :catchall_3a7
    move-exception v0

    goto :goto_3c9

    :cond_3a9
    :try_start_3a9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3af
    .catchall {:try_start_3a9 .. :try_end_3af} :catchall_3a7

    :cond_3af
    move-object/from16 v24, v4

    :try_start_3b1
    invoke-virtual {v8}, LT3/B;->close()V

    const-wide/16 v3, -0x1

    add-long/2addr v10, v3

    cmp-long v0, v10, v14

    if-ltz v0, :cond_3c1

    move-object/from16 v4, v24

    const-wide/16 v12, 0x0

    goto/16 :goto_1fa

    :cond_3c1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3c9
    invoke-virtual {v8}, LT3/B;->close()V

    throw v0

    :cond_3cd
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LT3/t;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3e3
    .catchall {:try_start_3b1 .. :try_end_3e3} :catchall_32e

    :goto_3e3
    if-eqz v6, :cond_3ee

    :try_start_3e5
    invoke-virtual {v6}, LT3/t;->close()V
    :try_end_3e8
    .catchall {:try_start_3e5 .. :try_end_3e8} :catchall_3e9

    goto :goto_3ee

    :catchall_3e9
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3ee
    :goto_3ee
    throw v2

    :cond_3ef
    invoke-static {v7, v2}, LM2/l;->p0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3f4  #0x18
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LS0/b;

    iget-object v2, v0, LS0/b;->f:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f;

    iget-wide v2, v2, Lg0/f;->a:J

    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_40c

    goto :goto_41c

    :cond_40c
    iget-object v2, v0, LS0/b;->f:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/f;

    iget-wide v3, v3, Lg0/f;->a:J

    invoke-static {v3, v4}, Lg0/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_41e

    :goto_41c
    const/4 v3, 0x0

    goto :goto_42a

    :cond_41e
    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f;

    iget-wide v2, v2, Lg0/f;->a:J

    iget-object v0, v0, LS0/b;->d:Lh0/p;

    iget-object v3, v0, Lh0/p;->c:Landroid/graphics/Shader;

    :goto_42a
    return-object v3

    :pswitch_42b  #0x17
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, Lh0/o;

    check-cast v0, Lh0/p;

    iget-object v0, v0, Lh0/p;->c:Landroid/graphics/Shader;

    return-object v0

    :pswitch_434  #0x16
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, LO0/B;

    iget-object v2, v2, LO0/B;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_441  #0x15
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LK/V2;

    iget-object v0, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_45b  #0x14
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LO/w0;

    iget-object v2, v0, LO/w0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_462
    invoke-virtual {v0}, LO/w0;->t()Li3/f;

    move-result-object v3

    iget-object v4, v0, LO/w0;->r:Ll3/M;

    invoke-virtual {v4}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/p0;

    sget-object v5, LO/p0;->e:LO/p0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_474
    .catchall {:try_start_462 .. :try_end_474} :catchall_490

    if-lez v4, :cond_483

    monitor-exit v2

    if-eqz v3, :cond_480

    sget-object v0, LL2/o;->a:LL2/o;

    check-cast v3, Li3/h;

    invoke-virtual {v3, v0}, Li3/h;->q(Ljava/lang/Object;)V

    :cond_480
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :cond_483
    :try_start_483
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LO/w0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_490
    .catchall {:try_start_483 .. :try_end_490} :catchall_490

    :catchall_490
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_493  #0x13
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LO/j0;

    iget-object v2, v0, LO/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lk/z;

    invoke-direct {v3, v2}, Lk/z;-><init>(I)V

    iget-object v0, v0, LO/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4a9
    if-ge v4, v2, :cond_50c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/P;

    iget-object v6, v5, LO/P;->b:Ljava/lang/Object;

    iget v7, v5, LO/P;->a:I

    if-eqz v6, :cond_4c3

    new-instance v6, LO/O;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, LO/P;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, LO/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_4c7

    :cond_4c3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4c7
    invoke-virtual {v3, v6}, Lk/z;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4cf

    const/4 v8, 0x1

    goto :goto_4d0

    :cond_4cf
    const/4 v8, 0x0

    :goto_4d0
    if-eqz v8, :cond_4d4

    const/4 v9, 0x0

    goto :goto_4d8

    :cond_4d4
    iget-object v9, v3, Lk/z;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_4d8
    if-nez v9, :cond_4db

    goto :goto_4f8

    :cond_4db
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_4f0

    instance-of v10, v9, La3/a;

    if-eqz v10, :cond_4e7

    instance-of v10, v9, La3/c;

    if-eqz v10, :cond_4f0

    :cond_4e7
    invoke-static {v9}, LZ2/y;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_4f8

    :cond_4f0
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LM2/m;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_4f8
    if-eqz v8, :cond_505

    not-int v7, v7

    iget-object v8, v3, Lk/z;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v3, Lk/z;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_503
    const/4 v5, 0x1

    goto :goto_50a

    :cond_505
    iget-object v6, v3, Lk/z;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_503

    :goto_50a
    add-int/2addr v4, v5

    goto :goto_4a9

    :cond_50c
    new-instance v0, LO/Z;

    invoke-direct {v0, v3}, LO/Z;-><init>(Lk/z;)V

    return-object v0

    :pswitch_512  #0x12
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LM/r;

    check-cast v0, LM/t;

    iget-object v0, v0, LM/t;->a:Ln/c;

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_529  #0x11
    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, LU0/b;

    invoke-interface {v2, v0}, LU0/b;->Q(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_539  #0x10
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LA/T;

    invoke-virtual {v0}, LA/T;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_543  #0xf
    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, LK/V2;

    if-eqz v2, :cond_576

    iget-object v2, v2, LK/V2;->e:Ljava/lang/Object;

    check-cast v2, LK/t4;

    if-eqz v2, :cond_576

    iget-object v3, v2, LK/t4;->a:LO/d0;

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v4

    cmpg-float v4, v4, v0

    if-nez v4, :cond_55a

    goto :goto_576

    :cond_55a
    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v5

    iget-object v2, v2, LK/t4;->b:LO/d0;

    invoke-virtual {v2}, LO/d0;->g()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v2

    invoke-static {v5, v2, v0}, LX/a;->t(FFF)F

    move-result v2

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    goto :goto_577

    :cond_576
    :goto_576
    move v4, v0

    :goto_577
    const v2, 0x3c23d70a  # 0.01f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_580

    const/high16 v0, 0x3f800000  # 1.0f

    :cond_580
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_585  #0xe
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LJ/b;

    invoke-static {v0}, Lz0/f;->n(Lz0/o;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_58f  #0xd
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LJ/a;

    iget-object v2, v0, LJ/a;->m:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LJ/a;->m:LO/h0;

    invoke-virtual {v0, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_5ad  #0xc
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, Lz0/i;

    invoke-virtual {v0}, Lz0/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b6  #0xb
    :try_start_5b6
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5c0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5b6 .. :try_end_5c0} :catch_5c1

    goto :goto_5c3

    :catch_5c1
    sget-object v0, LM2/u;->d:LM2/u;

    :goto_5c3
    return-object v0

    :pswitch_5c4  #0xa
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LD/k;

    const/4 v2, 0x0

    iput-object v2, v0, LD/k;->B:LD/i;

    invoke-static {v0}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v0}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v0}, Lz0/f;->n(Lz0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5d7  #0x9
    const/4 v2, 0x0

    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LD/h;

    iput-object v2, v0, LD/h;->F:LD/f;

    invoke-static {v0}, Lz0/f;->p(Lz0/n0;)V

    invoke-static {v0}, Lz0/f;->o(Lz0/w;)V

    invoke-static {v0}, Lz0/f;->n(Lz0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5ea  #0x8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, LC/A;

    iget-object v2, v2, LC/A;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_5f7  #0x7
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_611  #0x6
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LA0/g0;

    const/4 v2, 0x0

    iput-object v2, v0, LA0/g0;->b:Landroid/view/ActionMode;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_61b  #0x5
    const/4 v2, 0x0

    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LA0/f0;

    iget-object v0, v0, LA0/f0;->f:Li3/v;

    invoke-static {v0, v2}, Li3/x;->c(Li3/v;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_628  #0x4
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LU0/i;

    iget v2, v0, LU0/i;->a:I

    iget v0, v0, LU0/i;->b:I

    invoke-static {v2, v0}, LO3/d;->b(II)J

    move-result-wide v2

    new-instance v0, LU0/h;

    invoke-direct {v0, v2, v3}, LU0/h;-><init>(J)V

    return-object v0

    :pswitch_63a  #0x3
    new-instance v2, LA/d1;

    iget-object v3, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v3, Lq/W;

    invoke-direct {v2, v3, v0}, LA/d1;-><init>(Lq/W;F)V

    return-object v2

    :pswitch_644  #0x2
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LA/v0;

    invoke-virtual {v0}, LA/v0;->d()LA/h1;

    move-result-object v0

    return-object v0

    :pswitch_64d  #0x1
    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v2, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v2, Lp/m;

    iget-object v2, v2, Lp/m;->a:LO/h0;

    invoke-virtual {v2, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_65b  #0x0
    iget-object v0, v1, LA/y;->f:Ljava/lang/Object;

    check-cast v0, LI0/f;

    return-object v0

    :pswitch_data_660
    .packed-switch 0x0
        :pswitch_65b  #00000000
        :pswitch_64d  #00000001
        :pswitch_644  #00000002
        :pswitch_63a  #00000003
        :pswitch_628  #00000004
        :pswitch_61b  #00000005
        :pswitch_611  #00000006
        :pswitch_5f7  #00000007
        :pswitch_5ea  #00000008
        :pswitch_5d7  #00000009
        :pswitch_5c4  #0000000a
        :pswitch_5b6  #0000000b
        :pswitch_5ad  #0000000c
        :pswitch_58f  #0000000d
        :pswitch_585  #0000000e
        :pswitch_543  #0000000f
        :pswitch_539  #00000010
        :pswitch_529  #00000011
        :pswitch_512  #00000012
        :pswitch_493  #00000013
        :pswitch_45b  #00000014
        :pswitch_441  #00000015
        :pswitch_434  #00000016
        :pswitch_42b  #00000017
        :pswitch_3f4  #00000018
        :pswitch_10a  #00000019
        :pswitch_100  #0000001a
        :pswitch_e9  #0000001b
        :pswitch_2c  #0000001c
    .end packed-switch
.end method
