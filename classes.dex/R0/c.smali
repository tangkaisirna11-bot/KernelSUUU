.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/e;


# static fields
.field public static d:Ln0/f;

.field public static e:Ln0/f;

.field public static f:Ln0/f;

.field public static g:Ln0/f;

.field public static h:Ln0/f;

.field public static i:Ln0/f;

.field public static j:Ln0/f;

.field public static k:Ln0/f;

.field public static l:Ln0/f;


# direct methods
.method public static A(LP2/d;)LP2/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR2/c;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LR2/c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_2e

    iget-object p0, v0, LR2/c;->f:LP2/d;

    if-nez p0, :cond_2e

    invoke-virtual {v0}, LR2/c;->p()LP2/i;

    move-result-object p0

    sget-object v1, LP2/e;->d:LP2/e;

    invoke-interface {p0, v1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p0

    check-cast p0, LP2/f;

    if-eqz p0, :cond_2a

    check-cast p0, Li3/r;

    new-instance v1, Ln3/f;

    invoke-direct {v1, p0, v0}, Ln3/f;-><init>(Li3/r;LR2/c;)V

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    iput-object v1, v0, LR2/c;->f:LP2/d;

    move-object p0, v1

    :cond_2e
    return-object p0
.end method

.method public static C(LF3/t;)LF3/i;
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LF3/t;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_20
    if-ge v6, v1, :cond_200

    invoke-virtual {v0, v6}, LF3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, LF3/t;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Cache-Control"

    invoke-static {v5, v2, v4}, Lh3/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v8, :cond_36

    :goto_34
    const/4 v7, 0x0

    goto :goto_41

    :cond_36
    move-object v8, v3

    goto :goto_41

    :cond_38
    const-string v2, "Pragma"

    invoke-static {v5, v2, v4}, Lh3/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f5

    goto :goto_34

    :goto_41
    const/4 v2, 0x0

    :goto_42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1ee

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    :goto_4d
    if-ge v4, v5, :cond_65

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lh3/e;->R(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_6b

    :cond_5e
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_4d

    :cond_65
    move/from16 v22, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_6b
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_92

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_92

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3b

    if-ne v2, v5, :cond_97

    :cond_92
    move/from16 v23, v7

    const/4 v2, 0x1

    goto/16 :goto_115

    :cond_97
    const/4 v2, 0x1

    add-int/2addr v4, v2

    sget-object v2, LG3/b;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9f
    if-ge v4, v2, :cond_b6

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v5, v2, :cond_b1

    const/16 v2, 0x9

    if-eq v5, v2, :cond_b1

    const/4 v2, 0x1

    goto :goto_bb

    :cond_b1
    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v23

    goto :goto_9f

    :cond_b6
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_bb
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_df

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v7

    const/16 v7, 0x22

    if-ne v5, v7, :cond_dd

    add-int/2addr v4, v2

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v7, v4, v2, v5}, Lh3/e;->W(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v2, v5

    goto :goto_118

    :cond_dd
    :goto_dd
    const/4 v2, 0x0

    goto :goto_e2

    :cond_df
    move/from16 v23, v7

    goto :goto_dd

    :goto_e2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    :goto_e7
    if-ge v7, v5, :cond_ff

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v5

    const-string v5, ",;"

    invoke-static {v5, v2}, Lh3/e;->R(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_f9

    const/4 v2, 0x1

    goto :goto_104

    :cond_f9
    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v5, v24

    const/4 v2, 0x0

    goto :goto_e7

    :cond_ff
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_104
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh3/e;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v7

    goto :goto_118

    :goto_115
    add-int/2addr v4, v2

    move v2, v4

    const/4 v4, 0x0

    :goto_118
    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12a

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_42

    :cond_12a
    const-string v1, "no-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13c

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_42

    :cond_13c
    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_152

    const/4 v1, -0x1

    invoke-static {v1, v4}, LG3/b;->w(ILjava/lang/String;)I

    move-result v11

    :cond_149
    :goto_149
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    goto/16 :goto_42

    :cond_152
    const/4 v1, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_160

    invoke-static {v1, v4}, LG3/b;->w(ILjava/lang/String;)I

    move-result v12

    goto :goto_149

    :cond_160
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_172

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_42

    :cond_172
    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_184

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_42

    :cond_184
    const-string v1, "must-revalidate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_196

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto/16 :goto_42

    :cond_196
    const-string v1, "max-stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    const v0, 0x7fffffff

    invoke-static {v0, v4}, LG3/b;->w(ILjava/lang/String;)I

    move-result v16

    goto :goto_149

    :cond_1a6
    const-string v1, "min-fresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b4

    const/4 v1, -0x1

    invoke-static {v1, v4}, LG3/b;->w(ILjava/lang/String;)I

    move-result v17

    goto :goto_149

    :cond_1b4
    const/4 v1, -0x1

    const-string v4, "only-if-cached"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c8

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v18, 0x1

    goto/16 :goto_42

    :cond_1c8
    const-string v4, "no-transform"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1db

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto/16 :goto_42

    :cond_1db
    const-string v4, "immutable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_149

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto/16 :goto_42

    :cond_1ee
    move/from16 v22, v1

    move/from16 v23, v7

    :goto_1f2
    const/4 v1, -0x1

    move v0, v4

    goto :goto_1f8

    :cond_1f5
    move/from16 v22, v1

    goto :goto_1f2

    :goto_1f8
    add-int/2addr v6, v0

    move v4, v0

    move/from16 v1, v22

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_200
    if-nez v7, :cond_205

    const/16 v21, 0x0

    goto :goto_207

    :cond_205
    move-object/from16 v21, v8

    :goto_207
    new-instance v0, LF3/i;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, LF3/i;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(LO0/y;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LO0/y;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LO0/y;->a:LI0/f;

    iget-object p0, p0, LI0/f;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh3/e;->R(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final G(Lx0/r;)Lg0/d;
    .registers 6

    invoke-static {p0}, Lx0/Y;->e(Lx0/r;)Lg0/d;

    move-result-object v0

    iget v1, v0, Lg0/d;->a:F

    iget v2, v0, Lg0/d;->b:F

    invoke-static {v1, v2}, LW2/a;->j(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lx0/r;->d(J)J

    move-result-wide v1

    iget v3, v0, Lg0/d;->c:F

    iget v0, v0, Lg0/d;->d:F

    invoke-static {v3, v0}, LW2/a;->j(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lx0/r;->d(J)J

    move-result-wide v3

    new-instance p0, Lg0/d;

    invoke-static {v1, v2}, Lg0/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Lg0/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Lg0/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Lg0/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lg0/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static H(LY2/e;Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LP2/d;->p()LP2/i;

    move-result-object v0

    sget-object v1, LP2/j;->d:LP2/j;

    if-ne v0, v1, :cond_13

    new-instance v0, LQ2/d;

    invoke-direct {v0, p2}, LR2/g;-><init>(LP2/d;)V

    goto :goto_19

    :cond_13
    new-instance v1, LQ2/e;

    invoke-direct {v1, p2, v0}, LR2/c;-><init>(LP2/d;LP2/i;)V

    move-object v0, v1

    :goto_19
    const/4 p2, 0x2

    invoke-static {p2, p0}, LZ2/y;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LE/l;La0/d;LW/a;LO/p;I)V
    .registers 16

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1f

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_14

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    :cond_14
    invoke-virtual {p3, p0}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int/2addr v0, p4

    goto :goto_20

    :cond_1f
    move v0, p4

    :goto_20
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_31

    invoke-virtual {p3, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v3

    goto :goto_30

    :cond_2e
    const/16 v2, 0x10

    :goto_30
    or-int/2addr v0, v2

    :cond_31
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_41

    invoke-virtual {p3, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x100

    goto :goto_40

    :cond_3e
    const/16 v2, 0x80

    :goto_40
    or-int/2addr v0, v2

    :cond_41
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_52

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_9b

    :cond_52
    :goto_52
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5a

    move v2, v5

    goto :goto_5b

    :cond_5a
    move v2, v4

    :goto_5b
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_69

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6a

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    move v4, v5

    :cond_6a
    or-int v1, v2, v4

    invoke-virtual {p3}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_76

    sget-object v1, LO/l;->a:LO/U;

    if-ne v2, v1, :cond_7e

    :cond_76
    new-instance v2, LE/k;

    invoke-direct {v2, p1, p0}, LE/k;-><init>(La0/d;LE/l;)V

    invoke-virtual {p3, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7e
    move-object v3, v2

    check-cast v3, LE/k;

    new-instance v1, LY0/x;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LY0/x;-><init>(ZZZIZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, LY0/k;->a(LY0/w;LY2/a;LY0/x;LW/a;LO/p;II)V

    :goto_9b
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_ae

    new-instance v6, LA/W;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_ae
    return-void
.end method

.method public static final b(LE/l;ZLT0/h;ZJLa0/q;LO/p;I)V
    .registers 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x1

    const v1, -0x324ab118

    invoke-virtual {v12, v1}, LO/p;->T(I)LO/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2e

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_23

    invoke-virtual {v12, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_27

    :cond_23
    invoke-virtual {v12, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_27
    if-eqz v1, :cond_2b

    move v1, v2

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v13

    goto :goto_2f

    :cond_2e
    move v1, v13

    :goto_2f
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_40

    invoke-virtual {v12, v8}, LO/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3d

    move v3, v4

    goto :goto_3f

    :cond_3d
    const/16 v3, 0x10

    :goto_3f
    or-int/2addr v1, v3

    :cond_40
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_50

    invoke-virtual {v12, v9}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x100

    goto :goto_4f

    :cond_4d
    const/16 v3, 0x80

    :goto_4f
    or-int/2addr v1, v3

    :cond_50
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_60

    invoke-virtual {v12, v10}, LO/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/16 v3, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v3, 0x400

    :goto_5f
    or-int/2addr v1, v3

    :cond_60
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_66

    or-int/lit16 v1, v1, 0x2000

    :cond_66
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_77

    invoke-virtual {v12, v11}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/high16 v3, 0x20000

    goto :goto_76

    :cond_74
    const/high16 v3, 0x10000

    :goto_76
    or-int/2addr v1, v3

    :cond_77
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-ne v3, v5, :cond_8e

    invoke-virtual/range {p7 .. p7}, LO/p;->x()Z

    move-result v3

    if-nez v3, :cond_87

    goto :goto_8e

    :cond_87
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    move-wide/from16 v5, p4

    goto/16 :goto_13a

    :cond_8e
    :goto_8e
    invoke-virtual/range {p7 .. p7}, LO/p;->N()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_a6

    invoke-virtual/range {p7 .. p7}, LO/p;->w()Z

    move-result v3

    if-eqz v3, :cond_9f

    goto :goto_a6

    :cond_9f
    invoke-virtual/range {p7 .. p7}, LO/p;->L()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_ad

    :cond_a6
    :goto_a6
    and-int/2addr v1, v5

    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    move-wide v14, v5

    :goto_ad
    invoke-virtual/range {p7 .. p7}, LO/p;->q()V

    sget-object v3, LT0/h;->e:LT0/h;

    sget-object v5, LT0/h;->d:LT0/h;

    if-eqz v8, :cond_c5

    sget v16, LE/A;->a:F

    if-ne v9, v5, :cond_bc

    if-eqz v10, :cond_c0

    :cond_bc
    if-ne v9, v3, :cond_c2

    if-eqz v10, :cond_c2

    :cond_c0
    move v3, v0

    goto :goto_c3

    :cond_c2
    const/4 v3, 0x0

    :goto_c3
    move v5, v3

    goto :goto_d7

    :cond_c5
    sget v16, LE/A;->a:F

    if-ne v9, v5, :cond_cb

    if-eqz v10, :cond_cf

    :cond_cb
    if-ne v9, v3, :cond_d1

    if-eqz v10, :cond_d1

    :cond_cf
    move v3, v0

    goto :goto_d2

    :cond_d1
    const/4 v3, 0x0

    :goto_d2
    if-nez v3, :cond_d6

    move v5, v0

    goto :goto_d7

    :cond_d6
    const/4 v5, 0x0

    :goto_d7
    if-eqz v5, :cond_dc

    sget-object v3, La0/a;->b:La0/f;

    goto :goto_de

    :cond_dc
    sget-object v3, La0/a;->a:La0/f;

    :goto_de
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v2, :cond_ef

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_ed

    invoke-virtual {v12, v7}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    goto :goto_ef

    :cond_ed
    const/4 v2, 0x0

    goto :goto_f0

    :cond_ef
    :goto_ef
    move v2, v0

    :goto_f0
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_f5

    goto :goto_f6

    :cond_f5
    const/4 v0, 0x0

    :goto_f6
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LO/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_106

    sget-object v0, LO/l;->a:LO/U;

    if-ne v1, v0, :cond_10e

    :cond_106
    new-instance v1, LE/e;

    invoke-direct {v1, v7, v8, v5}, LE/e;-><init>(LE/l;ZZ)V

    invoke-virtual {v12, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_10e
    check-cast v1, LY2/c;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v16

    sget-object v0, LA0/z0;->q:LO/U0;

    invoke-virtual {v12, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA0/i1;

    new-instance v4, LE/c;

    move-object v0, v4

    move-object v8, v3

    move-wide v2, v14

    move-object v9, v4

    move v4, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LE/c;-><init>(LA0/i1;JZLa0/q;LE/l;)V

    const v0, 0x10b320d1

    invoke-static {v0, v9, v12}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, Lr0/c;->a(LE/l;La0/d;LW/a;LO/p;I)V

    move-wide v5, v14

    :goto_13a
    invoke-virtual/range {p7 .. p7}, LO/p;->r()LO/o0;

    move-result-object v9

    if-eqz v9, :cond_154

    new-instance v10, LE/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LE/d;-><init>(LE/l;ZLT0/h;ZJLa0/q;I)V

    iput-object v10, v9, LO/o0;->d:LY2/e;

    :cond_154
    return-void
.end method

.method public static final c(La0/q;LY2/a;ZLO/p;I)V
    .registers 8

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p2}, LO/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_47

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_5c

    :cond_47
    :goto_47
    sget v0, LE/A;->a:F

    sget v1, LE/A;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->l(La0/q;FF)La0/q;

    move-result-object v0

    new-instance v1, LE/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LE/i;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    invoke-static {p3, v0}, Lt/e;->b(LO/p;La0/q;)V

    :goto_5c
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_69

    new-instance v0, LE/f;

    invoke-direct {v0, p0, p1, p2, p4}, LE/f;-><init>(La0/q;LY2/a;ZI)V

    iput-object v0, p3, LO/o0;->d:LY2/e;

    :cond_69
    return-void
.end method

.method public static final d(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(LO0/y;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LO0/y;->a:LI0/f;

    iget-object v1, v1, LI0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LO0/y;->b:J

    invoke-static {v1, v2}, LI0/M;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LI0/M;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LO0/y;->a:LI0/f;

    iget-object p0, p0, LI0/f;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh3/e;->R(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static f(JLT3/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 27

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_1b0

    move v4, v2

    :goto_11
    if-ge v4, v11, :cond_28

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/k;

    invoke-virtual {v5}, LT3/k;->d()I

    move-result v5

    if-lt v5, v1, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/k;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/k;

    invoke-virtual {v3}, LT3/k;->d()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_53

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/k;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_55

    :cond_53
    move v6, v2

    move v2, v13

    :goto_55
    invoke-virtual {v3, v1}, LT3/k;->i(I)B

    move-result v5

    invoke-virtual {v4, v1}, LT3/k;->i(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_129

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_64
    if-ge v3, v11, :cond_83

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/k;

    invoke-virtual {v5, v1}, LT3/k;->i(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT3/k;

    invoke-virtual {v7, v1}, LT3/k;->i(I)B

    move-result v7

    if-eq v5, v7, :cond_80

    add-int/lit8 v4, v4, 0x1

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_83
    iget-wide v14, v0, LT3/h;->e:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, LT3/h;->L(I)V

    invoke-virtual {v0, v2}, LT3/h;->L(I)V

    move v2, v6

    :goto_98
    if-ge v2, v11, :cond_bc

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/k;

    invoke-virtual {v3, v1}, LT3/k;->i(I)B

    move-result v3

    if-eq v2, v6, :cond_b4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/k;

    invoke-virtual {v4, v1}, LT3/k;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_b9

    :cond_b4
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LT3/h;->L(I)V

    :cond_b9
    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    :cond_bc
    new-instance v9, LT3/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_c2
    if-ge v7, v11, :cond_123

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/k;

    invoke-virtual {v2, v1}, LT3/k;->i(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_d1
    if-ge v4, v11, :cond_e4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/k;

    invoke-virtual {v5, v1}, LT3/k;->i(I)B

    move-result v5

    if-eq v2, v5, :cond_e1

    move v8, v4

    goto :goto_e5

    :cond_e1
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1

    :cond_e4
    move v8, v11

    :goto_e5
    if-ne v3, v8, :cond_106

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/k;

    invoke-virtual {v3}, LT3/k;->d()I

    move-result v3

    if-ne v2, v3, :cond_106

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LT3/h;->L(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_11e

    :cond_106
    iget-wide v2, v9, LT3/h;->e:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, LT3/h;->L(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lr0/c;->f(JLT3/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_11e
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_c2

    :cond_123
    move-object v13, v9

    invoke-virtual {v0, v13}, LT3/h;->H(LT3/H;)V

    goto/16 :goto_1af

    :cond_129
    invoke-virtual {v3}, LT3/k;->d()I

    move-result v5

    invoke-virtual {v4}, LT3/k;->d()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_137
    if-ge v13, v5, :cond_148

    invoke-virtual {v3, v13}, LT3/k;->i(I)B

    move-result v14

    invoke-virtual {v4, v13}, LT3/k;->i(I)B

    move-result v15

    if-ne v14, v15, :cond_148

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_137

    :cond_148
    iget-wide v4, v0, LT3/h;->e:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, LT3/h;->L(I)V

    invoke-virtual {v0, v2}, LT3/h;->L(I)V

    add-int/2addr v7, v1

    :goto_15d
    if-ge v1, v7, :cond_16b

    invoke-virtual {v3, v1}, LT3/k;->i(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LT3/h;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15d

    :cond_16b
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_191

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/k;

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v1

    if-ne v7, v1, :cond_189

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LT3/h;->L(I)V

    goto :goto_1af

    :cond_189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_191
    new-instance v9, LT3/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, LT3/h;->e:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, LT3/h;->L(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lr0/c;->f(JLT3/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LT3/h;->H(LT3/H;)V

    :goto_1af
    return-void

    :cond_1b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(III)V
    .registers 6

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_15

    if-gt p1, p2, :cond_15

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LA/i0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_a
    if-ltz v1, :cond_17

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_a

    :cond_17
    return-wide v2
.end method

.method public static n(LP2/d;LP2/d;LY2/e;)LP2/d;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LR2/a;

    if-eqz v0, :cond_10

    check-cast p2, LR2/a;

    invoke-virtual {p2, p1, p0}, LR2/a;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p0

    goto :goto_25

    :cond_10
    invoke-interface {p1}, LP2/d;->p()LP2/i;

    move-result-object v0

    sget-object v1, LP2/j;->d:LP2/j;

    if-ne v0, v1, :cond_1f

    new-instance v0, LQ2/b;

    invoke-direct {v0, p1, p0, p2}, LQ2/b;-><init>(LP2/d;LP2/d;LY2/e;)V

    move-object p0, v0

    goto :goto_25

    :cond_1f
    new-instance v1, LQ2/c;

    invoke-direct {v1, p1, v0, p2, p0}, LQ2/c;-><init>(LP2/d;LP2/i;LY2/e;LP2/d;)V

    move-object p0, v1

    :goto_25
    return-object p0
.end method

.method public static final o(Le0/c;F)Lh0/g;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LO3/d;->a:Lh0/g;

    sget-object v4, LO3/d;->b:Lh0/c;

    sget-object v5, LO3/d;->c:Lj0/b;

    if-eqz v2, :cond_29

    if-eqz v4, :cond_29

    iget-object v6, v2, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_26

    goto :goto_29

    :cond_26
    :goto_26
    move-object v8, v2

    move-object v9, v4

    goto :goto_37

    :cond_29
    :goto_29
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lh0/I;->f(III)Lh0/g;

    move-result-object v2

    sput-object v2, LO3/d;->a:Lh0/g;

    invoke-static {v2}, Lh0/I;->a(Lh0/g;)Lh0/c;

    move-result-object v4

    sput-object v4, LO3/d;->b:Lh0/c;

    goto :goto_26

    :goto_37
    if-nez v5, :cond_41

    new-instance v1, Lj0/b;

    invoke-direct {v1}, Lj0/b;-><init>()V

    sput-object v1, LO3/d;->c:Lj0/b;

    goto :goto_42

    :cond_41
    move-object v1, v5

    :goto_42
    iget-object v2, v0, Le0/c;->d:Le0/a;

    invoke-interface {v2}, Le0/a;->getLayoutDirection()LU0/k;

    move-result-object v2

    iget-object v4, v8, Lh0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/c;->n(FF)J

    move-result-wide v4

    iget-object v7, v1, Lj0/b;->d:Lj0/a;

    iget-object v6, v7, Lj0/a;->a:LU0/b;

    iget-object v15, v7, Lj0/a;->b:LU0/k;

    iget-object v13, v7, Lj0/a;->c:Lh0/q;

    iget-wide v11, v7, Lj0/a;->d:J

    iput-object v0, v7, Lj0/a;->a:LU0/b;

    iput-object v2, v7, Lj0/a;->b:LU0/k;

    iput-object v9, v7, Lj0/a;->c:Lh0/q;

    iput-wide v4, v7, Lj0/a;->d:J

    invoke-virtual {v9}, Lh0/c;->g()V

    sget-wide v4, Lh0/t;->b:J

    invoke-interface {v1}, Lj0/e;->f()J

    move-result-wide v16

    const/16 v0, 0x3a

    const/4 v2, 0x0

    move-object v10, v1

    move-wide/from16 v18, v11

    move-wide v11, v4

    move-object v4, v13

    move-wide/from16 v13, v16

    move-object v5, v15

    move v15, v2

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lj0/e;->H(Lj0/e;JJFI)V

    const-wide v20, 0xff000000L

    invoke-static/range {v20 .. v21}, Lh0/I;->d(J)J

    move-result-wide v11

    invoke-static {v3, v3}, LX/c;->n(FF)J

    move-result-wide v13

    const/16 v16, 0x78

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lj0/e;->H(Lj0/e;JJFI)V

    invoke-static/range {v20 .. v21}, Lh0/I;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, LW2/a;->j(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v0, v1

    move-wide v1, v10

    move/from16 v3, p1

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v6, v15

    move-object v13, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lj0/e;->k(Lj0/e;JFJLj0/f;I)V

    invoke-virtual {v9}, Lh0/c;->a()V

    iput-object v12, v13, Lj0/a;->a:LU0/b;

    iput-object v10, v13, Lj0/a;->b:LU0/k;

    iput-object v11, v13, Lj0/a;->c:Lh0/q;

    move-wide/from16 v0, v18

    iput-wide v0, v13, Lj0/a;->d:J

    return-object v8
.end method

.method public static final p(LT3/n;LT3/y;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, LT3/n;->d(LT3/y;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_2f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/y;

    :try_start_15
    invoke-virtual {p0, v1}, LT3/n;->e(LT3/y;)LT3/m;

    move-result-object v2

    iget-boolean v2, v2, LT3/m;->b:Z

    if-eqz v2, :cond_23

    invoke-static {p0, v1}, Lr0/c;->p(LT3/n;LT3/y;)V

    goto :goto_23

    :catch_21
    move-exception v1

    goto :goto_27

    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, LT3/n;->a(LT3/y;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_21

    goto :goto_9

    :goto_27
    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_2b
    if-nez v0, :cond_2e

    return-void

    :cond_2e
    throw v0

    :catch_2f
    return-void
.end method

.method public static final q(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static r(Ljava/lang/String;)LF3/A;
    .registers 3

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LF3/A;->e:LF3/A;

    goto :goto_41

    :cond_b
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, LF3/A;->f:LF3/A;

    goto :goto_41

    :cond_16
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, LF3/A;->i:LF3/A;

    goto :goto_41

    :cond_21
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, LF3/A;->h:LF3/A;

    goto :goto_41

    :cond_2c
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, LF3/A;->g:LF3/A;

    goto :goto_41

    :cond_37
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object p0, LF3/A;->j:LF3/A;

    :goto_41
    return-object p0

    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LN0/l;I)I
    .registers 4

    sget-object v0, LN0/l;->e:LN0/l;

    iget p0, p0, LN0/l;->d:I

    iget v0, v0, LN0/l;->d:I

    invoke-static {p0, v0}, LZ2/k;->g(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_10

    move p0, v1

    goto :goto_11

    :cond_10
    move p0, v0

    :goto_11
    invoke-static {p1, v1}, LN0/j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz p0, :cond_1b

    const/4 v0, 0x3

    goto :goto_22

    :cond_1b
    if-eqz p0, :cond_1f

    move v0, v1

    goto :goto_22

    :cond_1f
    if-eqz p1, :cond_22

    const/4 v0, 0x2

    :cond_22
    :goto_22
    return v0
.end method

.method public static final t()Ln0/f;
    .registers 12

    sget-object v0, Lr0/c;->d:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41a00000  # 20.0f

    const/high16 v4, 0x41300000  # 11.0f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const v4, 0x40fa8f5c  # 7.83f

    invoke-virtual {v2, v4}, LF3/s;->j(F)V

    const v5, 0x40b2e148  # 5.59f

    const v6, -0x3f4d1eb8  # -5.59f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    const/high16 v5, 0x41400000  # 12.0f

    const/high16 v6, 0x40800000  # 4.0f

    invoke-virtual {v2, v5, v6}, LF3/s;->l(FF)V

    const/high16 v5, -0x3f000000  # -8.0f

    const/high16 v6, 0x41000000  # 8.0f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    invoke-virtual {v2, v6, v6}, LF3/s;->m(FF)V

    const v5, 0x3fb47ae1  # 1.41f

    const v6, -0x404b851f  # -1.41f

    invoke-virtual {v2, v5, v6}, LF3/s;->m(FF)V

    const/high16 v5, 0x41500000  # 13.0f

    invoke-virtual {v2, v4, v5}, LF3/s;->l(FF)V

    invoke-virtual {v2, v3}, LF3/s;->j(F)V

    const/high16 v3, -0x40000000  # -2.0f

    invoke-virtual {v2, v3}, LF3/s;->s(F)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lr0/c;->d:Ln0/f;

    return-object v0
.end method

.method public static final u()Ln0/f;
    .registers 12

    sget-object v0, Lr0/c;->f:Ln0/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ln0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000  # 24.0f

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const/high16 v6, 0x41c00000  # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ln0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Ln0/G;->a:I

    new-instance v1, Lh0/O;

    sget-wide v2, Lh0/t;->b:J

    invoke-direct {v1, v2, v3}, Lh0/O;-><init>(J)V

    new-instance v2, LF3/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF3/s;-><init>(I)V

    const/high16 v3, 0x41980000  # 19.0f

    const v4, 0x40cd1eb8  # 6.41f

    invoke-virtual {v2, v3, v4}, LF3/s;->n(FF)V

    const v5, 0x418cb852  # 17.59f

    const/high16 v6, 0x40a00000  # 5.0f

    invoke-virtual {v2, v5, v6}, LF3/s;->l(FF)V

    const/high16 v7, 0x41400000  # 12.0f

    const v8, 0x412970a4  # 10.59f

    invoke-virtual {v2, v7, v8}, LF3/s;->l(FF)V

    invoke-virtual {v2, v4, v6}, LF3/s;->l(FF)V

    invoke-virtual {v2, v6, v4}, LF3/s;->l(FF)V

    invoke-virtual {v2, v8, v7}, LF3/s;->l(FF)V

    invoke-virtual {v2, v6, v5}, LF3/s;->l(FF)V

    invoke-virtual {v2, v4, v3}, LF3/s;->l(FF)V

    const v4, 0x41568f5c  # 13.41f

    invoke-virtual {v2, v7, v4}, LF3/s;->l(FF)V

    invoke-virtual {v2, v5, v3}, LF3/s;->l(FF)V

    invoke-virtual {v2, v3, v5}, LF3/s;->l(FF)V

    invoke-virtual {v2, v4, v7}, LF3/s;->l(FF)V

    invoke-virtual {v2}, LF3/s;->f()V

    iget-object v2, v2, LF3/s;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ln0/e;->a(Ln0/e;Ljava/util/ArrayList;Lh0/O;)V

    invoke-virtual {v0}, Ln0/e;->b()Ln0/f;

    move-result-object v0

    sput-object v0, Lr0/c;->f:Ln0/f;

    return-object v0
.end method

.method public static final v(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LJ0/z;->a:LJ0/x;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5a

    cmpg-float v1, v0, v2

    if-gez v1, :cond_5a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "…"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_35

    const/4 p1, -0x1

    goto :goto_3d

    :cond_35
    sget-object v1, LL0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3d
    if-ne p1, v3, :cond_4e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p0, p2

    :goto_4c
    add-float/2addr p0, p1

    goto :goto_59

    :cond_4e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_4c

    :goto_59
    return p0

    :cond_5a
    return v2
.end method

.method public static final w(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 6

    sget-object v0, LJ0/z;->a:LJ0/x;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_6e

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6e

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6e

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "…"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_44

    :cond_3c
    sget-object v1, LL0/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_44
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000  # 2.0f

    div-float/2addr p0, p1

    :goto_5a
    sub-float/2addr v0, p0

    goto :goto_6d

    :cond_5c
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_5a

    :goto_6d
    return v0

    :cond_6e
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)J
    .registers 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LW2/a;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(LG0/j;LG0/v;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, LG0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return-object p0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    const/4 v0, 0x2

    :cond_c
    :goto_c
    return v0
.end method


# virtual methods
.method public abstract B(I)I
.end method

.method public abstract D(I)I
.end method

.method public h(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lr0/c;->D(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lr0/c;->B(I)I

    move-result p1

    return p1
.end method

.method public abstract j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method

.method public k(I)I
    .registers 4

    invoke-virtual {p0, p1}, Lr0/c;->B(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, p1}, Lr0/c;->B(I)I

    move-result v1

    if-ne v1, v0, :cond_f

    move p1, v0

    :cond_f
    return p1
.end method

.method public l(I)I
    .registers 4

    invoke-virtual {p0, p1}, Lr0/c;->D(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, p1}, Lr0/c;->D(I)I

    move-result v1

    if-ne v1, v0, :cond_f

    move p1, v0

    :cond_f
    return p1
.end method
