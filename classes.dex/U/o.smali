.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:La0/c;

.field public final d:LU0/k;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;La0/c;La0/h;LU0/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .registers 26

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lu/o;->a:I

    iput-object v1, v0, Lu/o;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lu/o;->c:La0/c;

    move-object v2, p5

    iput-object v2, v0, Lu/o;->d:LU0/k;

    move v2, p6

    iput-boolean v2, v0, Lu/o;->e:Z

    move/from16 v2, p9

    iput v2, v0, Lu/o;->f:I

    move-wide/from16 v2, p10

    iput-wide v2, v0, Lu/o;->g:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lu/o;->h:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lu/o;->i:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lu/o;->j:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 v2, -0x80000000

    iput v2, v0, Lu/o;->o:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_33
    if-ge v4, v2, :cond_47

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/T;

    iget v8, v7, Lx0/T;->e:I

    add-int/2addr v5, v8

    iget v7, v7, Lx0/T;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_47
    iput v5, v0, Lu/o;->l:I

    iget v1, v0, Lu/o;->f:I

    add-int/2addr v5, v1

    if-gez v5, :cond_4f

    goto :goto_50

    :cond_4f
    move v3, v5

    :goto_50
    iput v3, v0, Lu/o;->m:I

    iput v6, v0, Lu/o;->n:I

    iget-object v1, v0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lu/o;->p:[I

    return-void
.end method


# virtual methods
.method public final a(Lx0/S;)V
    .registers 11

    iget v0, p0, Lu/o;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_49

    iget-object v0, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_48

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/T;

    iget v4, v3, Lx0/T;->e:I

    invoke-virtual {p0, v2}, Lu/o;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Lu/o;->h:Ljava/lang/Object;

    iget-object v7, p0, Lu/o;->j:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-boolean v6, p0, Lu/o;->e:Z

    if-eqz v6, :cond_3c

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    iget v5, p0, Lu/o;->o:I

    sub-int/2addr v5, v4

    iget v4, v3, Lx0/T;->e:I

    sub-int/2addr v5, v4

    invoke-static {v6, v5}, LO3/d;->b(II)J

    move-result-wide v4

    :cond_3c
    iget-wide v6, p0, Lu/o;->g:J

    invoke-static {v4, v5, v6, v7}, LU0/h;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lx0/S;->i(Lx0/S;Lx0/T;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_48
    return-void

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lu/o;->m:I

    return v0
.end method

.method public final d(I)J
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/o;->p:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LO3/d;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/T;

    invoke-virtual {p1}, Lx0/T;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, Lu/o;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lu/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(III)V
    .registers 11

    iput p1, p0, Lu/o;->k:I

    iput p3, p0, Lu/o;->o:I

    iget-object p3, p0, Lu/o;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_37

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/T;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lu/o;->c:La0/c;

    if-eqz v4, :cond_2f

    iget v5, v2, Lx0/T;->d:I

    iget-object v6, p0, Lu/o;->d:LU0/k;

    invoke-interface {v4, v5, p2, v6}, La0/c;->a(IILU0/k;)I

    move-result v4

    iget-object v5, p0, Lu/o;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lx0/T;->e:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    return-void
.end method
