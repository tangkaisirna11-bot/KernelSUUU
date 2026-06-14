.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final a:Lu/o;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ln3/c;

.field public final h:LU0/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lq/W;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lx0/I;


# direct methods
.method public constructor <init>(Lu/o;IZFLx0/I;FZLn3/c;LU0/b;JLjava/util/List;IIILq/W;II)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu/n;->a:Lu/o;

    move v1, p2

    iput v1, v0, Lu/n;->b:I

    move v1, p3

    iput-boolean v1, v0, Lu/n;->c:Z

    move v1, p4

    iput v1, v0, Lu/n;->d:F

    move v1, p6

    iput v1, v0, Lu/n;->e:F

    move v1, p7

    iput-boolean v1, v0, Lu/n;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lu/n;->g:Ln3/c;

    move-object v1, p9

    iput-object v1, v0, Lu/n;->h:LU0/b;

    move-wide v1, p10

    iput-wide v1, v0, Lu/n;->i:J

    move-object v1, p12

    iput-object v1, v0, Lu/n;->j:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lu/n;->k:I

    move/from16 v1, p14

    iput v1, v0, Lu/n;->l:I

    move/from16 v1, p15

    iput v1, v0, Lu/n;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lu/n;->n:Lq/W;

    move/from16 v1, p17

    iput v1, v0, Lu/n;->o:I

    move/from16 v1, p18

    iput v1, v0, Lu/n;->p:I

    move-object v1, p5

    iput-object v1, v0, Lu/n;->q:Lx0/I;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->b()V

    return-void
.end method

.method public final c()LY2/c;
    .registers 2

    iget-object v0, p0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->c()LY2/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZ)Z
    .registers 13

    iget-boolean v0, p0, Lu/n;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a4

    iget-object v0, p0, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a4

    iget-object v2, p0, Lu/n;->a:Lu/o;

    if-eqz v2, :cond_a4

    iget v3, p0, Lu/n;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_a4

    iget v2, v2, Lu/o;->m:I

    if-ge v3, v2, :cond_a4

    invoke-static {v0}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/o;

    invoke-static {v0}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lu/n;->l:I

    iget v5, p0, Lu/n;->k:I

    if-gez p1, :cond_46

    iget v6, v2, Lu/o;->k:I

    iget v2, v2, Lu/o;->m:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, Lu/o;->k:I

    iget v3, v3, Lu/o;->m:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_a4

    goto :goto_52

    :cond_46
    iget v2, v2, Lu/o;->k:I

    sub-int/2addr v5, v2

    iget v2, v3, Lu/o;->k:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_a4

    :goto_52
    iget v2, p0, Lu/n;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lu/n;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_5c
    const/4 v4, 0x1

    if-ge v3, v2, :cond_98

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lu/o;->k:I

    add-int/2addr v6, p1

    iput v6, v5, Lu/o;->k:I

    iget-object v6, v5, Lu/o;->p:[I

    array-length v7, v6

    move v8, v1

    :goto_71
    if-ge v8, v7, :cond_80

    rem-int/lit8 v9, v8, 0x2

    if-eq v9, v4, :cond_78

    goto :goto_7d

    :cond_78
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :goto_7d
    add-int/lit8 v8, v8, 0x1

    goto :goto_71

    :cond_80
    if-eqz p2, :cond_95

    iget-object v4, v5, Lu/o;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_89
    if-ge v6, v4, :cond_95

    iget-object v7, v5, Lu/o;->h:Ljava/lang/Object;

    iget-object v8, v5, Lu/o;->j:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_89

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_98
    int-to-float p2, p1

    iput p2, p0, Lu/n;->d:F

    iget-boolean p2, p0, Lu/n;->c:Z

    if-nez p2, :cond_a3

    if-lez p1, :cond_a3

    iput-boolean v4, p0, Lu/n;->c:Z

    :cond_a3
    move v1, v4

    :cond_a4
    return v1
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    return v0
.end method
