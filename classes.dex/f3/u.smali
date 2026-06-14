.class public final LF3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LF3/u;->b:Ljava/lang/String;

    iput-object v0, p0, LF3/u;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LF3/u;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LF3/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()LF3/v;
    .registers 15

    iget-object v1, p0, LF3/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v0, p0, LF3/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LF3/u;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LF3/u;->d:Ljava/lang/String;

    if-eqz v6, :cond_87

    invoke-virtual {p0}, LF3/u;->b()I

    move-result v7

    iget-object v0, p0, LF3/u;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v2, v3}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    iget-object v0, p0, LF3/u;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_6b

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_66

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v9, v2, v2, v13, v12}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_66
    move-object v9, v10

    :goto_67
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_6b
    move-object v11, v10

    :cond_6c
    iget-object v0, p0, LF3/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-static {v0, v2, v2, v2, v3}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_75
    invoke-virtual {p0}, LF3/u;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, LF3/v;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, LF3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .registers 4

    iget v0, p0, LF3/u;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_22

    :cond_6
    iget-object v0, p0, LF3/u;->a:Ljava/lang/String;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v0, 0x50

    goto :goto_22

    :cond_16
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x1bb

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    return v0
.end method

.method public final c(LF3/v;Ljava/lang/String;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v2, 0x6

    const/4 v11, 0x1

    sget-object v3, LG3/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v12, v3, v10}, LG3/b;->l(IILjava/lang/String;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4, v10}, LG3/b;->m(IILjava/lang/String;)I

    move-result v13

    sub-int v4, v13, v3

    const/4 v14, -0x1

    const/16 v15, 0x5b

    const/4 v5, 0x2

    const/16 v9, 0x3a

    if-ge v4, v5, :cond_27

    :cond_25
    :goto_25
    move v4, v14

    goto :goto_7b

    :cond_27
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    invoke-static {v4, v6}, LZ2/k;->g(II)I

    move-result v7

    const/16 v8, 0x41

    if-ltz v7, :cond_3d

    const/16 v7, 0x7a

    invoke-static {v4, v7}, LZ2/k;->g(II)I

    move-result v7

    if-lez v7, :cond_4c

    :cond_3d
    invoke-static {v4, v8}, LZ2/k;->g(II)I

    move-result v7

    if-ltz v7, :cond_25

    const/16 v7, 0x5a

    invoke-static {v4, v7}, LZ2/k;->g(II)I

    move-result v4

    if-lez v4, :cond_4c

    goto :goto_25

    :cond_4c
    add-int/lit8 v4, v3, 0x1

    :goto_4e
    if-ge v4, v13, :cond_25

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v6, v7, :cond_5b

    const/16 v6, 0x7b

    if-ge v7, v6, :cond_5b

    goto :goto_75

    :cond_5b
    if-gt v8, v7, :cond_60

    if-ge v7, v15, :cond_60

    goto :goto_75

    :cond_60
    const/16 v6, 0x30

    if-gt v6, v7, :cond_67

    if-ge v7, v9, :cond_67

    goto :goto_75

    :cond_67
    const/16 v6, 0x2b

    if-ne v7, v6, :cond_6c

    goto :goto_75

    :cond_6c
    const/16 v6, 0x2d

    if-ne v7, v6, :cond_71

    goto :goto_75

    :cond_71
    const/16 v6, 0x2e

    if-ne v7, v6, :cond_79

    :goto_75
    add-int/2addr v4, v11

    const/16 v6, 0x61

    goto :goto_4e

    :cond_79
    if-ne v7, v9, :cond_25

    :goto_7b
    const-string v8, "http"

    const-string v7, "https"

    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    if-eq v4, v14, :cond_bc

    const-string v15, "https:"

    invoke-static {v3, v10, v15, v11}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8f

    iput-object v7, v0, LF3/u;->a:Ljava/lang/String;

    add-int/2addr v3, v2

    goto :goto_c2

    :cond_8f
    const-string v2, "http:"

    invoke-static {v3, v10, v2, v11}, Lh3/l;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9c

    iput-object v8, v0, LF3/u;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_c2

    :cond_9c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bc
    if-eqz v1, :cond_41c

    iget-object v2, v1, LF3/v;->a:Ljava/lang/String;

    iput-object v2, v0, LF3/u;->a:Ljava/lang/String;

    :goto_c2
    move v2, v3

    move v4, v12

    :goto_c4
    const/16 v15, 0x2f

    const/16 v12, 0x5c

    if-ge v2, v13, :cond_d8

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_d2

    if-ne v9, v15, :cond_d8

    :cond_d2
    add-int/2addr v4, v11

    add-int/2addr v2, v11

    const/16 v9, 0x3a

    const/4 v12, 0x0

    goto :goto_c4

    :cond_d8
    iget-object v9, v0, LF3/u;->f:Ljava/util/ArrayList;

    const/16 v11, 0x23

    if-ge v4, v5, :cond_138

    if-eqz v1, :cond_138

    iget-object v5, v0, LF3/u;->a:Ljava/lang/String;

    iget-object v2, v1, LF3/v;->a:Ljava/lang/String;

    invoke-static {v2, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    goto :goto_138

    :cond_eb
    invoke-virtual/range {p1 .. p1}, LF3/v;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LF3/u;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LF3/v;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LF3/u;->c:Ljava/lang/String;

    iget-object v2, v1, LF3/v;->d:Ljava/lang/String;

    iput-object v2, v0, LF3/u;->d:Ljava/lang/String;

    iget v2, v1, LF3/v;->e:I

    iput v2, v0, LF3/u;->e:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LF3/v;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_111

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_133

    :cond_111
    invoke-virtual/range {p1 .. p1}, LF3/v;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_130

    const/16 v24, 0x0

    const/16 v27, 0xd3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, " \"\'<>#"

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static/range {v19 .. v27}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF3/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_131

    :cond_130
    const/4 v1, 0x0

    :goto_131
    iput-object v1, v0, LF3/u;->g:Ljava/util/ArrayList;

    :cond_133
    move-object/from16 p1, v9

    const/4 v14, 0x0

    goto/16 :goto_2d9

    :cond_138
    :goto_138
    add-int/2addr v3, v4

    move v5, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_13e
    const-string v1, "@/\\?#"

    invoke-static {v5, v13, v10, v1}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v13, :cond_14b

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_14c

    :cond_14b
    move v1, v14

    :goto_14c
    if-eq v1, v14, :cond_213

    if-eq v1, v11, :cond_213

    if-eq v1, v15, :cond_213

    if-eq v1, v12, :cond_213

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_213

    const/16 v3, 0x40

    if-eq v1, v3, :cond_15d

    goto :goto_13e

    :cond_15d
    const-string v3, "%40"

    if-nez v19, :cond_1ca

    const/16 v1, 0x3a

    invoke-static {v10, v1, v5, v4}, LG3/b;->e(Ljava/lang/String;CII)I

    move-result v11

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 v26, v1

    move-object/from16 v1, p2

    move v2, v5

    move-object v5, v3

    move v3, v11

    move v12, v4

    move-object/from16 v4, v22

    move-object v15, v5

    move/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v7

    move/from16 v7, v18

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 p1, v9

    move/from16 v14, v26

    move/from16 v9, v25

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_1ac

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LF3/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1ac
    iput-object v1, v0, LF3/u;->b:Ljava/lang/String;

    if-eq v11, v12, :cond_1c6

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF3/u;->c:Ljava/lang/String;

    const/16 v19, 0x1

    :cond_1c6
    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_200

    :cond_1ca
    move-object v15, v3

    move v12, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 p1, v9

    const/16 v14, 0x3a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LF3/u;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v15, 0xf0

    move-object/from16 v1, p2

    move v2, v5

    move v3, v12

    move v5, v6

    move v6, v9

    move v9, v15

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF3/u;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_200
    add-int/lit8 v5, v12, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    const/16 v11, 0x23

    const/16 v12, 0x5c

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_13e

    :cond_213
    move v12, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 p1, v9

    const/16 v14, 0x3a

    move v4, v5

    :goto_21f
    if-ge v4, v12, :cond_23e

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_237

    :cond_229
    const/4 v1, 0x1

    add-int/2addr v4, v1

    if-ge v4, v12, :cond_235

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_229

    :cond_235
    const/4 v1, 0x1

    goto :goto_23c

    :cond_237
    if-ne v1, v14, :cond_235

    move v11, v4

    const/4 v1, 0x1

    goto :goto_240

    :goto_23c
    add-int/2addr v4, v1

    goto :goto_21f

    :cond_23e
    const/4 v1, 0x1

    move v11, v12

    :goto_240
    add-int/lit8 v14, v11, 0x1

    const/4 v1, 0x4

    const/16 v15, 0x22

    if-ge v14, v12, :cond_2a8

    const/4 v2, 0x0

    invoke-static {v10, v5, v11, v2, v1}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO3/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF3/u;->d:Ljava/lang/String;

    :try_start_252
    const-string v4, ""
    :try_end_254
    .catch Ljava/lang/NumberFormatException; {:try_start_252 .. :try_end_254} :catch_276

    const/16 v9, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v12

    move/from16 v31, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    :try_start_266
    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_26e
    .catch Ljava/lang/NumberFormatException; {:try_start_266 .. :try_end_26e} :catch_278

    const/4 v2, 0x1

    if-gt v2, v1, :cond_278

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_278

    goto :goto_279

    :catch_276
    move/from16 v31, v5

    :catch_278
    :cond_278
    const/4 v1, -0x1

    :goto_279
    iput v1, v0, LF3/u;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_284

    move-object/from16 v3, v28

    move/from16 v5, v31

    const/4 v14, 0x0

    goto :goto_2d4

    :cond_284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL port: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a8
    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v14, 0x0

    invoke-static {v10, v5, v11, v14, v1}, LF3/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO3/l;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF3/u;->d:Ljava/lang/String;

    iget-object v1, v0, LF3/u;->a:Ljava/lang/String;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c6

    const/16 v1, 0x50

    goto :goto_2d2

    :cond_2c6
    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d1

    const/16 v1, 0x1bb

    goto :goto_2d2

    :cond_2d1
    move v1, v2

    :goto_2d2
    iput v1, v0, LF3/u;->e:I

    :goto_2d4
    iget-object v1, v0, LF3/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_3fa

    move v3, v12

    :goto_2d9
    const-string v1, "?#"

    invoke-static {v3, v13, v10, v1}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ne v3, v11, :cond_2e4

    :cond_2e1
    const/4 v2, 0x1

    goto/16 :goto_3b2

    :cond_2e4
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v12, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2f2

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_2f6

    :cond_2f2
    move-object/from16 v15, p1

    const/4 v2, 0x1

    goto :goto_302

    :cond_2f6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_309

    :goto_302
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    :goto_309
    move v2, v3

    :goto_30a
    if-ge v2, v11, :cond_2e1

    const-string v1, "/\\"

    invoke-static {v2, v11, v10, v1}, LG3/b;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ge v9, v11, :cond_317

    const/16 v16, 0x1

    goto :goto_319

    :cond_317
    move/from16 v16, v14

    :goto_319
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v17, 0xf0

    move-object/from16 v1, p2

    move v3, v9

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_381

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33d

    goto :goto_381

    :cond_33d
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_383

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_383

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_383

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35e

    goto :goto_383

    :cond_35e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_379

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_37c

    :cond_379
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_37c
    if-eqz v16, :cond_381

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_381
    :goto_381
    const/4 v2, 0x1

    goto :goto_3a7

    :cond_383
    :goto_383
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a4

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a7

    :cond_3a4
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a7
    if-eqz v16, :cond_3ae

    add-int/lit8 v1, v18, 0x1

    move v2, v1

    goto/16 :goto_30a

    :cond_3ae
    move/from16 v2, v18

    goto/16 :goto_30a

    :goto_3b2
    if-ge v11, v13, :cond_3db

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_3db

    const/16 v1, 0x23

    invoke-static {v10, v1, v11, v13}, LG3/b;->e(Ljava/lang/String;CII)I

    move-result v12

    add-int/lit8 v3, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v12

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF3/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LF3/u;->g:Ljava/util/ArrayList;

    move v11, v12

    :cond_3db
    if-ge v11, v13, :cond_3f9

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3f9

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, LF3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF3/u;->h:Ljava/lang/String;

    :cond_3f9
    return-void

    :cond_3fa
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL host: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_42d

    invoke-static {v2, v10}, Lh3/e;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_42e

    :cond_42d
    move-object v1, v10

    :goto_42e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v3, v1}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF3/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iget-object v1, p0, LF3/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_22

    goto :goto_2a

    :cond_22
    iget-object v1, p0, LF3/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_44

    :goto_2a
    iget-object v1, p0, LF3/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v1, p0, LF3/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_63

    invoke-static {v1, v2}, Lh3/e;->R(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5e
    iget-object v1, p0, LF3/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    :goto_63
    iget v1, p0, LF3/u;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6c

    iget-object v1, p0, LF3/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_91

    :cond_6c
    invoke-virtual {p0}, LF3/u;->b()I

    move-result v1

    iget-object v4, p0, LF3/u;->a:Ljava/lang/String;

    if-eqz v4, :cond_8b

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    const/16 v3, 0x50

    goto :goto_89

    :cond_7f
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/16 v3, 0x1bb

    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_91
    iget-object v1, p0, LF3/u;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9d
    if-ge v3, v2, :cond_b0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :cond_b0
    iget-object v1, p0, LF3/u;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/u;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LF3/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_c1
    iget-object v1, p0, LF3/u;->h:Ljava/lang/String;

    if-eqz v1, :cond_cf

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF3/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cf
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
