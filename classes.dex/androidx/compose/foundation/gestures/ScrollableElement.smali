.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lq/u0;

.field public final b:Lq/W;

.field public final c:Lo/p0;

.field public final d:Z

.field public final e:Z

.field public final f:Lq/n;

.field public final g:Ls/k;

.field public final h:Lq/e;


# direct methods
.method public constructor <init>(Lo/p0;Lq/e;Lq/n;Lq/W;Lq/u0;Ls/k;ZZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1c

    :cond_1b
    move v3, v0

    :goto_1c
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Lm/U;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Lm/U;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_34

    :cond_33
    move v3, v0

    :goto_34
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_40

    :cond_3f
    move v3, v0

    :goto_40
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4a
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()La0/p;
    .registers 11

    new-instance v9, Lq/t0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq/t0;-><init>(Lo/p0;Lq/e;Lq/n;Lq/W;Lq/u0;Ls/k;ZZ)V

    return-object v9
.end method

.method public final n(La0/p;)V
    .registers 13

    check-cast p1, Lq/t0;

    iget-boolean v0, p1, Lq/M;->u:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    iget-object v0, p1, Lq/t0;->G:Lq/k0;

    iput-boolean v2, v0, Lq/k0;->e:Z

    iget-object v0, p1, Lq/t0;->D:Lq/d0;

    iput-boolean v2, v0, Lq/d0;->q:Z

    move v6, v1

    goto :goto_15

    :cond_14
    move v6, v3

    :goto_15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lq/n;

    if-nez v0, :cond_1c

    iget-object v4, p1, Lq/t0;->E:Lq/n;

    goto :goto_1d

    :cond_1c
    move-object v4, v0

    :goto_1d
    iget-object v5, p1, Lq/t0;->F:Lq/B0;

    iget-object v7, v5, Lq/B0;->a:Lq/u0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lq/u0;

    invoke-static {v7, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    iput-object v8, v5, Lq/B0;->a:Lq/u0;

    move v3, v1

    :cond_2c
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lo/p0;

    iput-object v7, v5, Lq/B0;->b:Lo/p0;

    iget-object v8, v5, Lq/B0;->d:Lq/W;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lq/W;

    if-eq v8, v9, :cond_39

    iput-object v9, v5, Lq/B0;->d:Lq/W;

    move v3, v1

    :cond_39
    iget-boolean v8, v5, Lq/B0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_43

    iput-boolean v10, v5, Lq/B0;->e:Z

    move v8, v1

    goto :goto_44

    :cond_43
    move v8, v3

    :goto_44
    iput-object v4, v5, Lq/B0;->c:Lq/n;

    iget-object v1, p1, Lq/t0;->C:Ls0/d;

    iput-object v1, v5, Lq/B0;->f:Ls0/d;

    iget-object v1, p1, Lq/t0;->H:Lq/l;

    iput-object v9, v1, Lq/l;->q:Lq/W;

    iput-boolean v10, v1, Lq/l;->s:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lq/e;

    iput-object v3, v1, Lq/l;->t:Lq/e;

    iput-object v7, p1, Lq/t0;->A:Lo/p0;

    iput-object v0, p1, Lq/t0;->B:Lq/n;

    sget-object v1, Lq/f;->h:Lq/f;

    iget-object v0, v5, Lq/B0;->d:Lq/W;

    sget-object v3, Lq/W;->d:Lq/W;

    if-ne v0, v3, :cond_62

    move-object v4, v3

    goto :goto_65

    :cond_62
    sget-object v0, Lq/W;->e:Lq/W;

    move-object v4, v0

    :goto_65
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ls/k;

    move-object v0, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lq/M;->U0(LY2/c;ZLs/k;Lq/W;Z)V

    if-eqz v6, :cond_76

    const/4 v0, 0x0

    iput-object v0, p1, Lq/t0;->J:LA/E0;

    iput-object v0, p1, Lq/t0;->K:Lq/s0;

    invoke-static {p1}, Lz0/f;->p(Lz0/n0;)V

    :cond_76
    return-void
.end method
