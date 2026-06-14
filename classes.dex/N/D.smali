.class public abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/n;

.field public static final b:Ln/o;

.field public static final c:Ln/p;

.field public static final d:Ln/q;

.field public static final e:Ln/n;

.field public static final f:Ln/o;

.field public static final g:Ln/p;

.field public static final h:Ln/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln/n;

    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/d;->a:Ln/n;

    new-instance v0, Ln/o;

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    sput-object v0, Ln/d;->b:Ln/o;

    new-instance v0, Ln/p;

    invoke-direct {v0, v1, v1, v1}, Ln/p;-><init>(FFF)V

    sput-object v0, Ln/d;->c:Ln/p;

    new-instance v0, Ln/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/q;-><init>(FFFF)V

    sput-object v0, Ln/d;->d:Ln/q;

    new-instance v0, Ln/n;

    const/high16 v1, -0x800000  # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ln/n;-><init>(F)V

    sput-object v0, Ln/d;->e:Ln/n;

    new-instance v0, Ln/o;

    invoke-direct {v0, v1, v1}, Ln/o;-><init>(FF)V

    sput-object v0, Ln/d;->f:Ln/o;

    new-instance v0, Ln/p;

    invoke-direct {v0, v1, v1, v1}, Ln/p;-><init>(FFF)V

    sput-object v0, Ln/d;->g:Ln/p;

    new-instance v0, Ln/q;

    invoke-direct {v0, v1, v1, v1, v1}, Ln/q;-><init>(FFFF)V

    sput-object v0, Ln/d;->h:Ln/q;

    return-void
.end method

.method public static a(F)Ln/c;
    .registers 5

    new-instance v0, Ln/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Ln/A0;->a:Ln/z0;

    const v2, 0x3c23d70a  # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(FFFLn/l;LY2/e;LR2/i;)Ljava/lang/Object;
    .registers 21

    sget-object v6, Ln/A0;->a:Ln/z0;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v8, Ln/n;

    invoke-direct {v8, v0}, Ln/n;-><init>(F)V

    new-instance v10, Ln/m0;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    new-instance v9, Ln/m;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;I)V

    new-instance v13, LO/W;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, LO/W;-><init>(LY2/e;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Ln/d;->c(Ln/m;Ln/h;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQ2/a;->d:LQ2/a;

    sget-object v2, LL2/o;->a:LL2/o;

    if-ne v0, v1, :cond_47

    goto :goto_48

    :cond_47
    move-object v0, v2

    :goto_48
    if-ne v0, v1, :cond_4b

    return-object v0

    :cond_4b
    return-object v2
.end method

.method public static final c(Ln/m;Ln/h;JLY2/c;LR2/c;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Ln/i0;

    if-eqz v2, :cond_1a

    move-object v2, v1

    check-cast v2, Ln/i0;

    iget v3, v2, Ln/i0;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1a

    sub-int/2addr v3, v4

    iput v3, v2, Ln/i0;->l:I

    :goto_18
    move-object v10, v2

    goto :goto_20

    :cond_1a
    new-instance v2, Ln/i0;

    invoke-direct {v2, v1}, LR2/c;-><init>(LP2/d;)V

    goto :goto_18

    :goto_20
    iget-object v1, v10, Ln/i0;->k:Ljava/lang/Object;

    sget-object v11, LQ2/a;->d:LQ2/a;

    iget v2, v10, Ln/i0;->l:I

    sget-object v12, LA0/J0;->d:LA0/J0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v14, :cond_4c

    if-ne v2, v13, :cond_44

    iget-object v2, v10, Ln/i0;->j:LZ2/v;

    iget-object v0, v10, Ln/i0;->i:LY2/c;

    iget-object v3, v10, Ln/i0;->h:Ln/h;

    iget-object v4, v10, Ln/i0;->g:Ln/m;

    :try_start_38
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_40

    move-object v8, v0

    move-object v0, v3

    move v3, v13

    goto/16 :goto_10e

    :catch_40
    move-exception v0

    move-object v9, v4

    goto/16 :goto_186

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v2, v10, Ln/i0;->j:LZ2/v;

    iget-object v0, v10, Ln/i0;->i:LY2/c;

    iget-object v3, v10, Ln/i0;->h:Ln/h;

    iget-object v4, v10, Ln/i0;->g:Ln/m;

    :try_start_54
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_57} :catch_40

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_10e

    :cond_5b
    invoke-static {v1}, LM2/y;->J(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ln/h;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Ln/h;->g(J)Ln/r;

    move-result-object v18

    new-instance v15, LZ2/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v2, v10, LR2/c;->e:LP2/i;

    if-nez v1, :cond_da

    :try_start_75
    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ln/d;->j(LP2/i;)F

    move-result v7

    new-instance v8, Ln/j0;

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object v13, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ln/j0;-><init>(LZ2/v;Ljava/lang/Object;Ln/h;Ln/r;Ln/m;FLY2/c;)V

    iput-object v9, v10, Ln/i0;->g:Ln/m;

    iput-object v0, v10, Ln/i0;->h:Ln/h;

    move-object/from16 v8, p4

    iput-object v8, v10, Ln/i0;->i:LY2/c;

    iput-object v15, v10, Ln/i0;->j:LZ2/v;

    iput v14, v10, Ln/i0;->l:I

    invoke-interface/range {p1 .. p1}, Ln/h;->a()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v1

    invoke-interface {v1, v12}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v1

    if-nez v1, :cond_b7

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v1

    invoke-static {v1}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v1

    invoke-interface {v1, v13, v10}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_cf

    :cond_b7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_bd
    new-instance v1, LO/W;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v13}, LO/W;-><init>(ILY2/c;)V

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v2

    invoke-static {v2}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v2

    invoke-interface {v2, v1, v10}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_cf} :catch_d8

    :goto_cf
    if-ne v1, v11, :cond_d2

    return-object v11

    :cond_d2
    move-object v4, v9

    move-object v2, v15

    goto :goto_10e

    :goto_d5
    move-object v2, v15

    goto/16 :goto_186

    :catch_d8
    move-exception v0

    goto :goto_d5

    :cond_da
    move-object/from16 v8, p4

    :try_start_dc
    new-instance v13, Ln/k;

    invoke-interface/range {p1 .. p1}, Ln/h;->d()Ln/z0;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Ln/h;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, LE/C;

    const/4 v3, 0x2

    invoke-direct {v1, v9, v3}, LE/C;-><init>(Ln/m;I)V
    :try_end_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_ec} :catch_183

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_f4
    invoke-direct/range {v15 .. v24}, Ln/k;-><init>(Ljava/lang/Object;Ln/z0;Ln/r;JLjava/lang/Object;JLY2/a;)V

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ln/d;->j(LP2/i;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Ln/d;->i(Ln/k;JFLn/h;Ln/m;LY2/c;)V

    iput-object v13, v14, LZ2/v;->d:Ljava/lang/Object;
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_10c} :catch_180

    move-object v4, v9

    move-object v2, v14

    :cond_10e
    :goto_10e
    :try_start_10e
    iget-object v1, v2, LZ2/v;->d:Ljava/lang/Object;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    check-cast v1, Ln/k;

    iget-object v1, v1, Ln/k;->i:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17d

    iget-object v1, v10, LR2/c;->e:LP2/i;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ln/d;->j(LP2/i;)F

    move-result v17

    new-instance v1, Ln/k0;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Ln/k0;-><init>(LZ2/v;FLn/h;Ln/m;LY2/c;)V

    iput-object v4, v10, Ln/i0;->g:Ln/m;

    iput-object v0, v10, Ln/i0;->h:Ln/h;

    iput-object v8, v10, Ln/i0;->i:LY2/c;

    iput-object v2, v10, Ln/i0;->j:LZ2/v;

    const/4 v3, 0x2

    iput v3, v10, Ln/i0;->l:I

    invoke-interface {v0}, Ln/h;->a()Z

    move-result v5

    if-eqz v5, :cond_168

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v5

    invoke-interface {v5, v12}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object v5

    if-nez v5, :cond_162

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v5

    invoke-static {v5}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v5

    invoke-interface {v5, v1, v10}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17a

    :cond_162
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_168
    new-instance v5, LO/W;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, LO/W;-><init>(ILY2/c;)V

    invoke-virtual {v10}, LR2/c;->p()LP2/i;

    move-result-object v1

    invoke-static {v1}, LO/d;->H(LP2/i;)LO/V;

    move-result-object v1

    invoke-interface {v1, v5, v10}, LO/V;->w(LY2/c;LP2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10e .. :try_end_17a} :catch_40

    :goto_17a
    if-ne v1, v11, :cond_10e

    return-object v11

    :cond_17d
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :catch_180
    move-exception v0

    :goto_181
    move-object v2, v14

    goto :goto_186

    :catch_183
    move-exception v0

    move-object v14, v15

    goto :goto_181

    :goto_186
    iget-object v1, v2, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, Ln/k;

    if-nez v1, :cond_18d

    goto :goto_194

    :cond_18d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Ln/k;->i:LO/h0;

    invoke-virtual {v1, v3}, LO/h0;->setValue(Ljava/lang/Object;)V

    :goto_194
    iget-object v1, v2, LZ2/v;->d:Ljava/lang/Object;

    check-cast v1, Ln/k;

    if-eqz v1, :cond_1a5

    iget-wide v1, v1, Ln/k;->g:J

    iget-wide v3, v9, Ln/m;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a5

    const/4 v1, 0x0

    iput-boolean v1, v9, Ln/m;->i:Z

    :cond_1a5
    throw v0
.end method

.method public static synthetic d(FFLn/l;LY2/e;LR2/i;I)Ljava/lang/Object;
    .registers 12

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p5, p2}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object p2

    :cond_b
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ln/d;->b(FFFLn/l;LY2/e;LR2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/J;FLn/F;LO/p;)Ln/G;
    .registers 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ln/A0;->a:Ln/z0;

    const v8, 0x81b8

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Ln/d;->g(Ln/J;Ljava/lang/Number;Ljava/lang/Number;Ln/z0;Ln/F;Ljava/lang/String;LO/p;II)Ln/G;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/m;Ljava/lang/Float;Ln/l;ZLK/z;LR2/c;I)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move v1, p3

    :goto_8
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_10

    sget-object v2, Ln/l0;->f:Ln/l0;

    move-object v4, v2

    goto :goto_11

    :cond_10
    move-object v4, p4

    :goto_11
    iget-object v2, v0, Ln/m;->e:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v0, Ln/m;->f:Ln/r;

    new-instance v2, Ln/m0;

    iget-object v7, v0, Ln/m;->d:Ln/z0;

    move-object v5, v2

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ln/m0;-><init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    if-eqz v1, :cond_28

    iget-wide v5, v0, Ln/m;->g:J

    goto :goto_2a

    :cond_28
    const-wide/high16 v5, -0x8000000000000000L

    :goto_2a
    move-object v0, p0

    move-object v1, v2

    move-wide v2, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/m;Ln/h;JLY2/c;LR2/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQ2/a;->d:LQ2/a;

    if-ne v0, v1, :cond_38

    goto :goto_3a

    :cond_38
    sget-object v0, LL2/o;->a:LL2/o;

    :goto_3a
    return-object v0
.end method

.method public static final g(Ln/J;Ljava/lang/Number;Ljava/lang/Number;Ln/z0;Ln/F;Ljava/lang/String;LO/p;II)Ln/G;
    .registers 15

    invoke-virtual {p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LO/l;->a:LO/U;

    if-ne p5, p8, :cond_16

    new-instance p5, Ln/G;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln/G;-><init>(Ln/J;Ljava/lang/Number;Ljava/lang/Number;Ln/z0;Ln/F;)V

    invoke-virtual {p6, p5}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast p5, Ln/G;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_28

    invoke-virtual {p6, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2c

    :cond_28
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_2e

    :cond_2c
    move p3, v1

    goto :goto_2f

    :cond_2e
    move p3, v2

    :goto_2f
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_3d

    invoke-virtual {p6, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3d
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_43

    :cond_41
    move v0, v1

    goto :goto_44

    :cond_43
    move v0, v2

    :goto_44
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_55

    invoke-virtual {p6, p4}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_55
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_5a

    goto :goto_5b

    :cond_5a
    move v1, v2

    :cond_5b
    :goto_5b
    or-int/2addr p3, v1

    invoke-virtual {p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_64

    if-ne p7, p8, :cond_72

    :cond_64
    new-instance p7, LA/V;

    const/4 v5, 0x4

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LA/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_72
    check-cast p7, LY2/a;

    invoke-static {p7, p6}, LO/d;->h(LY2/a;LO/p;)V

    invoke-virtual {p6, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, LO/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_83

    if-ne p2, p8, :cond_8d

    :cond_83
    new-instance p2, LO/v0;

    const/16 p1, 0xb

    invoke-direct {p2, p0, p1, p5}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_8d
    check-cast p2, LY2/c;

    invoke-static {p5, p2, p6}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    return-object p5
.end method

.method public static final h(Ln/r;)Ln/r;
    .registers 5

    invoke-virtual {p0}, Ln/r;->c()Ln/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_15

    invoke-virtual {p0, v2}, Ln/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Ln/r;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    return-object v0
.end method

.method public static final i(Ln/k;JFLn/h;Ln/m;LY2/c;)V
    .registers 9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_a

    invoke-interface {p4}, Ln/h;->c()J

    move-result-wide v0

    goto :goto_11

    :cond_a
    iget-wide v0, p0, Ln/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_11
    iput-wide p1, p0, Ln/k;->g:J

    invoke-interface {p4, v0, v1}, Ln/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln/k;->e:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Ln/h;->g(J)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/k;->f:Ln/r;

    invoke-interface {p4, v0, v1}, Ln/h;->f(J)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-wide p1, p0, Ln/k;->g:J

    iput-wide p1, p0, Ln/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Ln/k;->i:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_33
    invoke-static {p0, p5}, Ln/d;->n(Ln/k;Ln/m;)V

    invoke-interface {p6, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(LP2/i;)F
    .registers 2

    sget-object v0, La0/b;->s:La0/b;

    invoke-interface {p0, v0}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p0

    check-cast p0, La0/r;

    if-eqz p0, :cond_f

    invoke-interface {p0}, La0/r;->s()F

    move-result p0

    goto :goto_11

    :cond_f
    const/high16 p0, 0x3f800000  # 1.0f

    :goto_11
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_17

    return p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ln/y;)Ln/F;
    .registers 5

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Ln/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Ln/F;-><init>(Ln/y;IJ)V

    return-object v2
.end method

.method public static l(FLjava/lang/Object;I)Ln/f0;
    .registers 4

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_7

    const p0, 0x44bb8000  # 1500.0f

    :cond_7
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    :cond_c
    new-instance p2, Ln/f0;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p2, v0, p0, p1}, Ln/f0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static m(IILn/z;I)Ln/y0;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/16 p0, 0x12c

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_11

    sget-object p2, Ln/A;->a:Ln/v;

    :cond_11
    new-instance p3, Ln/y0;

    invoke-direct {p3, p0, p1, p2}, Ln/y0;-><init>(IILn/z;)V

    return-object p3
.end method

.method public static final n(Ln/k;Ln/m;)V
    .registers 7

    iget-object v0, p0, Ln/k;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ln/m;->e:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ln/m;->f:Ln/r;

    iget-object v1, p0, Ln/k;->f:Ln/r;

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_20

    invoke-virtual {v1, v3}, Ln/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Ln/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_20
    iget-wide v0, p0, Ln/k;->h:J

    iput-wide v0, p1, Ln/m;->h:J

    iget-wide v0, p0, Ln/k;->g:J

    iput-wide v0, p1, Ln/m;->g:J

    iget-object p0, p0, Ln/k;->i:LO/h0;

    invoke-virtual {p0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ln/m;->i:Z

    return-void
.end method
