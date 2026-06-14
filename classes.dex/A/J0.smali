.class public final LA/j0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LI0/N;


# direct methods
.method public constructor <init>(IILI0/N;)V
    .registers 4

    iput p1, p0, LA/j0;->e:I

    iput p2, p0, LA/j0;->f:I

    iput-object p3, p0, LA/j0;->g:LI0/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La0/q;

    move-object/from16 v1, p2

    check-cast v1, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, LO/p;->R(I)V

    iget v2, v0, LA/j0;->e:I

    iget v3, v0, LA/j0;->f:I

    invoke-static {v2, v3}, LA/r0;->w(II)V

    sget-object v4, La0/n;->a:La0/n;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2e

    if-ne v3, v5, :cond_2e

    invoke-virtual {v1, v6}, LO/p;->p(Z)V

    goto/16 :goto_166

    :cond_2e
    sget-object v8, LA0/z0;->f:LO/U0;

    invoke-virtual {v1, v8}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU0/b;

    sget-object v9, LA0/z0;->i:LO/U0;

    invoke-virtual {v1, v9}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/d;

    sget-object v10, LA0/z0;->l:LO/U0;

    invoke-virtual {v1, v10}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU0/k;

    iget-object v11, v0, LA/j0;->g:LI0/N;

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LO/l;->a:LO/U;

    if-nez v12, :cond_5b

    if-ne v13, v14, :cond_62

    :cond_5b
    invoke-static {v11, v10}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object v13

    invoke-virtual {v1, v13}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_62
    check-cast v13, LI0/N;

    invoke-virtual {v1, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v13}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_75

    if-ne v15, v14, :cond_99

    :cond_75
    iget-object v12, v13, LI0/N;->a:LI0/G;

    iget-object v15, v12, LI0/G;->f:LN0/e;

    iget-object v6, v12, LI0/G;->c:LN0/l;

    if-nez v6, :cond_7f

    sget-object v6, LN0/l;->f:LN0/l;

    :cond_7f
    iget-object v5, v12, LI0/G;->d:LN0/j;

    if-eqz v5, :cond_86

    iget v5, v5, LN0/j;->a:I

    goto :goto_87

    :cond_86
    const/4 v5, 0x0

    :goto_87
    iget-object v12, v12, LI0/G;->e:LN0/k;

    if-eqz v12, :cond_8e

    iget v12, v12, LN0/k;->a:I

    goto :goto_8f

    :cond_8e
    move v12, v7

    :goto_8f
    move-object v7, v9

    check-cast v7, LN0/f;

    invoke-virtual {v7, v15, v6, v5, v12}, LN0/f;->b(LN0/e;LN0/l;II)LN0/u;

    move-result-object v15

    invoke-virtual {v1, v15}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_99
    check-cast v15, LO/T0;

    invoke-interface {v15}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v5}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v6

    const-wide v16, 0xffffffffL

    if-nez v5, :cond_c4

    if-ne v6, v14, :cond_d5

    :cond_c4
    sget-object v5, LA/O0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v13, v8, v9, v5, v6}, LA/O0;->a(LI0/N;LU0/b;LN0/d;Ljava/lang/String;I)J

    move-result-wide v18

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_d5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v15}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v1, v10}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v6}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1}, LO/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_ff

    if-ne v7, v14, :cond_124

    :cond_ff
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LA/O0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v13, v8, v9, v6, v7}, LA/O0;->a(LI0/N;LU0/b;LN0/d;Ljava/lang/String;I)J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_124
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_134

    move-object v2, v7

    :goto_130
    const v10, 0x7fffffff

    goto :goto_13c

    :cond_134
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_130

    :goto_13c
    if-ne v3, v10, :cond_13f

    goto :goto_146

    :cond_13f
    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_146
    const/high16 v3, 0x7fc00000  # Float.NaN

    if-eqz v2, :cond_153

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, LU0/b;->q0(I)F

    move-result v2

    goto :goto_154

    :cond_153
    move v2, v3

    :goto_154
    if-eqz v7, :cond_15e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, LU0/b;->q0(I)F

    move-result v3

    :cond_15e
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->f(La0/q;FF)La0/q;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO/p;->p(Z)V

    :goto_166
    return-object v4
.end method
