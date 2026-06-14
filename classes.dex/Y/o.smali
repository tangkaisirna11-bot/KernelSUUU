.class public final LY/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La3/a;


# static fields
.field public static final h:LY/o;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, LY/o;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LY/o;-><init>(JJI[I)V

    sput-object v7, LY/o;->h:LY/o;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY/o;->d:J

    iput-wide p3, p0, LY/o;->e:J

    iput p5, p0, LY/o;->f:I

    iput-object p6, p0, LY/o;->g:[I

    return-void
.end method


# virtual methods
.method public final a(LY/o;)LY/o;
    .registers 16

    sget-object v0, LY/o;->h:LY/o;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    iget v0, p1, LY/o;->f:I

    iget-object v1, p1, LY/o;->g:[I

    iget-wide v2, p1, LY/o;->e:J

    iget-wide v4, p1, LY/o;->d:J

    iget v11, p0, LY/o;->f:I

    if-ne v0, v11, :cond_29

    iget-object v12, p0, LY/o;->g:[I

    if-ne v1, v12, :cond_29

    new-instance p1, LY/o;

    iget-wide v0, p0, LY/o;->d:J

    not-long v4, v4

    and-long v7, v0, v4

    iget-wide v0, p0, LY/o;->e:J

    not-long v2, v2

    and-long v9, v0, v2

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, LY/o;-><init>(JJI[I)V

    goto :goto_73

    :cond_29
    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    array-length v6, v1

    move-object v8, p0

    move v7, v0

    :goto_2f
    if-ge v7, v6, :cond_3b

    aget v9, v1, v7

    invoke-virtual {v8, v9}, LY/o;->b(I)LY/o;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3a
    move-object v8, p0

    :cond_3b
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    const-wide/16 v9, 0x1

    const/16 v11, 0x40

    iget p1, p1, LY/o;->f:I

    if-eqz v1, :cond_5a

    move v1, v0

    :goto_48
    if-ge v1, v11, :cond_5a

    shl-long v12, v9, v1

    and-long/2addr v12, v2

    cmp-long v12, v12, v6

    if-eqz v12, :cond_57

    add-int v12, v1, p1

    invoke-virtual {v8, v12}, LY/o;->b(I)LY/o;

    move-result-object v8

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_5a
    cmp-long v1, v4, v6

    if-eqz v1, :cond_72

    :goto_5e
    if-ge v0, v11, :cond_72

    shl-long v1, v9, v0

    and-long/2addr v1, v4

    cmp-long v1, v1, v6

    if-eqz v1, :cond_6f

    add-int/lit8 v1, v0, 0x40

    add-int/2addr v1, p1

    invoke-virtual {v8, v1}, LY/o;->b(I)LY/o;

    move-result-object v1

    move-object v8, v1

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_72
    move-object p1, v8

    :goto_73
    return-object p1
.end method

.method public final b(I)LY/o;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, LY/o;->f:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_2a

    if-ge v2, v5, :cond_2a

    shl-long v1, v7, v2

    iget-wide v7, v0, LY/o;->e:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_89

    new-instance v9, LY/o;

    not-long v1, v1

    and-long v4, v7, v1

    iget-object v7, v0, LY/o;->g:[I

    iget-wide v2, v0, LY/o;->d:J

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LY/o;-><init>(JJI[I)V

    return-object v9

    :cond_2a
    if-lt v2, v5, :cond_49

    const/16 v9, 0x80

    if-ge v2, v9, :cond_49

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    iget-wide v7, v0, LY/o;->d:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_89

    new-instance v9, LY/o;

    not-long v1, v1

    and-long v2, v7, v1

    iget-wide v4, v0, LY/o;->e:J

    iget-object v7, v0, LY/o;->g:[I

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LY/o;-><init>(JJI[I)V

    return-object v9

    :cond_49
    if-gez v2, :cond_89

    iget-object v2, v0, LY/o;->g:[I

    if-eqz v2, :cond_89

    invoke-static {v2, v1}, LY/u;->b([II)I

    move-result v1

    if-ltz v1, :cond_89

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_68

    new-instance v1, LY/o;

    iget-wide v6, v0, LY/o;->d:J

    iget-wide v8, v0, LY/o;->e:J

    iget v10, v0, LY/o;->f:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LY/o;-><init>(JJI[I)V

    return-object v1

    :cond_68
    new-array v5, v4, [I

    if-lez v1, :cond_70

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v1}, LM2/k;->N([I[IIII)V

    :cond_70
    if-ge v1, v4, :cond_77

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v5, v1, v4, v3}, LM2/k;->N([I[IIII)V

    :cond_77
    new-instance v1, LY/o;

    iget v2, v0, LY/o;->f:I

    iget-wide v13, v0, LY/o;->d:J

    iget-wide v3, v0, LY/o;->e:J

    move-object v12, v1

    move-wide v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LY/o;-><init>(JJI[I)V

    return-object v1

    :cond_89
    return-object v0
.end method

.method public final c(I)Z
    .registers 12

    iget v0, p0, LY/o;->f:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1b

    if-ge v0, v6, :cond_1b

    shl-long/2addr v3, v0

    iget-wide v8, p0, LY/o;->e:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    move v5, v7

    :goto_1a
    return v5

    :cond_1b
    if-lt v0, v6, :cond_2d

    const/16 v8, 0x80

    if-ge v0, v8, :cond_2d

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, LY/o;->d:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v5, v7

    :goto_2c
    return v5

    :cond_2d
    if-lez v0, :cond_30

    return v7

    :cond_30
    iget-object v0, p0, LY/o;->g:[I

    if-eqz v0, :cond_3d

    invoke-static {v0, p1}, LY/u;->b([II)I

    move-result p1

    if-ltz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v5, v7

    :goto_3c
    move v7, v5

    :cond_3d
    return v7
.end method

.method public final d(LY/o;)LY/o;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LY/o;->h:LY/o;

    if-ne v1, v2, :cond_9

    return-object v0

    :cond_9
    if-ne v0, v2, :cond_c

    return-object v1

    :cond_c
    iget v2, v1, LY/o;->f:I

    iget-wide v3, v0, LY/o;->e:J

    iget-wide v5, v0, LY/o;->d:J

    iget-object v7, v1, LY/o;->g:[I

    iget-wide v8, v1, LY/o;->e:J

    iget-wide v10, v1, LY/o;->d:J

    iget v15, v0, LY/o;->f:I

    if-ne v2, v15, :cond_31

    iget-object v2, v0, LY/o;->g:[I

    if-ne v7, v2, :cond_31

    new-instance v1, LY/o;

    or-long v13, v5, v10

    or-long/2addr v3, v8

    move-object v12, v1

    move v5, v15

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LY/o;-><init>(JJI[I)V

    goto/16 :goto_c0

    :cond_31
    const-wide/16 v12, 0x1

    const/16 v2, 0x40

    const-wide/16 v15, 0x0

    iget-object v14, v0, LY/o;->g:[I

    if-nez v14, :cond_7b

    if-eqz v14, :cond_4a

    array-length v7, v14

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_4a

    aget v9, v14, v8

    invoke-virtual {v1, v9}, LY/o;->e(I)LY/o;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_4a
    cmp-long v7, v3, v15

    iget v8, v0, LY/o;->f:I

    if-eqz v7, :cond_63

    const/4 v7, 0x0

    :goto_51
    if-ge v7, v2, :cond_63

    shl-long v9, v12, v7

    and-long/2addr v9, v3

    cmp-long v9, v9, v15

    if-eqz v9, :cond_60

    add-int v9, v7, v8

    invoke-virtual {v1, v9}, LY/o;->e(I)LY/o;

    move-result-object v1

    :cond_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_63
    cmp-long v3, v5, v15

    if-eqz v3, :cond_c0

    const/4 v14, 0x0

    :goto_68
    if-ge v14, v2, :cond_c0

    shl-long v3, v12, v14

    and-long/2addr v3, v5

    cmp-long v3, v3, v15

    if-eqz v3, :cond_78

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, LY/o;->e(I)LY/o;

    move-result-object v1

    :cond_78
    add-int/lit8 v14, v14, 0x1

    goto :goto_68

    :cond_7b
    if-eqz v7, :cond_8b

    array-length v3, v7

    move-object v5, v0

    const/4 v4, 0x0

    :goto_80
    if-ge v4, v3, :cond_8c

    aget v6, v7, v4

    invoke-virtual {v5, v6}, LY/o;->e(I)LY/o;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_8b
    move-object v5, v0

    :cond_8c
    cmp-long v3, v8, v15

    iget v1, v1, LY/o;->f:I

    if-eqz v3, :cond_a6

    const/4 v3, 0x0

    :goto_93
    if-ge v3, v2, :cond_a6

    shl-long v6, v12, v3

    and-long/2addr v6, v8

    cmp-long v4, v6, v15

    if-eqz v4, :cond_a3

    add-int v4, v3, v1

    invoke-virtual {v5, v4}, LY/o;->e(I)LY/o;

    move-result-object v4

    move-object v5, v4

    :cond_a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    :cond_a6
    cmp-long v3, v10, v15

    if-eqz v3, :cond_bf

    const/4 v14, 0x0

    :goto_ab
    if-ge v14, v2, :cond_bf

    shl-long v3, v12, v14

    and-long/2addr v3, v10

    cmp-long v3, v3, v15

    if-eqz v3, :cond_bc

    add-int/lit8 v3, v14, 0x40

    add-int/2addr v3, v1

    invoke-virtual {v5, v3}, LY/o;->e(I)LY/o;

    move-result-object v3

    move-object v5, v3

    :cond_bc
    add-int/lit8 v14, v14, 0x1

    goto :goto_ab

    :cond_bf
    move-object v1, v5

    :cond_c0
    :goto_c0
    return-object v1
.end method

.method public final e(I)LY/o;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, LY/o;->f:I

    sub-int v2, v1, v6

    iget-wide v4, v0, LY/o;->e:J

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/16 v3, 0x40

    if-ltz v2, :cond_28

    if-ge v2, v3, :cond_28

    shl-long v1, v7, v2

    and-long v7, v4, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_e8

    new-instance v8, LY/o;

    or-long/2addr v4, v1

    iget-object v7, v0, LY/o;->g:[I

    iget-wide v2, v0, LY/o;->d:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LY/o;-><init>(JJI[I)V

    return-object v8

    :cond_28
    iget-wide v11, v0, LY/o;->d:J

    const/16 v13, 0x80

    if-lt v2, v3, :cond_44

    if-ge v2, v13, :cond_44

    sub-int/2addr v2, v3

    shl-long v1, v7, v2

    and-long v7, v11, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_e8

    new-instance v8, LY/o;

    or-long v2, v11, v1

    iget-object v7, v0, LY/o;->g:[I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LY/o;-><init>(JJI[I)V

    return-object v8

    :cond_44
    iget-object v14, v0, LY/o;->g:[I

    if-lt v2, v13, :cond_b4

    invoke-virtual/range {p0 .. p1}, LY/o;->c(I)Z

    move-result v2

    if-nez v2, :cond_e8

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v6, v0, LY/o;->f:I

    const/4 v13, 0x0

    move-wide/from16 v17, v11

    :goto_57
    if-ge v6, v2, :cond_9c

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8c

    if-nez v13, :cond_76

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_76

    array-length v11, v14

    const/4 v12, 0x0

    :goto_68
    if-ge v12, v11, :cond_76

    aget v16, v14, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_68

    :cond_76
    const/4 v11, 0x0

    :goto_77
    if-ge v11, v3, :cond_8c

    shl-long v15, v7, v11

    and-long/2addr v15, v4

    cmp-long v12, v15, v9

    if-eqz v12, :cond_89

    add-int v12, v11, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v11, v11, 0x1

    goto :goto_77

    :cond_8c
    cmp-long v4, v17, v9

    if-nez v4, :cond_95

    move/from16 v21, v2

    move-wide/from16 v19, v9

    goto :goto_a0

    :cond_95
    add-int/lit8 v6, v6, 0x40

    move-wide/from16 v4, v17

    move-wide/from16 v17, v9

    goto :goto_57

    :cond_9c
    move-wide/from16 v19, v4

    move/from16 v21, v6

    :goto_a0
    new-instance v2, LY/o;

    if-eqz v13, :cond_a8

    invoke-static {v13}, LM2/l;->t0(Ljava/util/List;)[I

    move-result-object v14

    :cond_a8
    move-object/from16 v22, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LY/o;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, LY/o;->e(I)LY/o;

    move-result-object v1

    return-object v1

    :cond_b4
    if-nez v14, :cond_c2

    new-instance v8, LY/o;

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v7

    move-object v1, v8

    move-wide v2, v11

    invoke-direct/range {v1 .. v7}, LY/o;-><init>(JJI[I)V

    return-object v8

    :cond_c2
    invoke-static {v14, v1}, LY/u;->b([II)I

    move-result v2

    if-gez v2, :cond_e8

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    array-length v3, v14

    add-int/lit8 v4, v3, 0x1

    new-array v11, v4, [I

    const/4 v4, 0x0

    invoke-static {v14, v11, v4, v4, v2}, LM2/k;->N([I[IIII)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {v14, v11, v4, v2, v3}, LM2/k;->N([I[IIII)V

    aput v1, v11, v2

    new-instance v1, LY/o;

    iget v10, v0, LY/o;->f:I

    iget-wide v6, v0, LY/o;->d:J

    iget-wide v8, v0, LY/o;->e:J

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LY/o;-><init>(JJI[I)V

    return-object v1

    :cond_e8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, LY/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY/n;-><init>(LY/o;LP2/d;)V

    invoke-static {v0}, LW2/c;->C(LY2/e;)Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_48
    if-ge v5, v4, :cond_7c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_57

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_57
    if-nez v7, :cond_5a

    goto :goto_5c

    :cond_5a
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_5c
    if-eqz v8, :cond_64

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_79

    :cond_64
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_72

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_79

    :cond_72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_79
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_7c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
