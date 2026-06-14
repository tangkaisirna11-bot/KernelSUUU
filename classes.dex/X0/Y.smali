.class public final Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/c0;


# instance fields
.field public d:LU0/k;

.field public e:F

.field public f:F

.field public final synthetic g:Lx0/D;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/y;->g:Lx0/D;

    sget-object p1, LU0/k;->e:LU0/k;

    iput-object p1, p0, Lx0/y;->d:LU0/k;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 3

    iget-object v0, p0, Lx0/y;->g:Lx0/D;

    iget-object v0, v0, Lx0/D;->d:Lz0/D;

    iget-object v0, v0, Lz0/D;->A:Lz0/L;

    iget v0, v0, Lz0/L;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final T(IILjava/util/Map;LY2/c;)Lx0/I;
    .registers 13

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_17

    and-int/2addr v0, p2

    if-nez v0, :cond_17

    new-instance v0, Lx0/x;

    iget-object v6, p0, Lx0/y;->g:Lx0/D;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lx0/x;-><init>(IILjava/util/Map;Lx0/y;Lx0/D;LY2/c;)V

    return-object v0

    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lx0/y;->e:F

    return v0
.end method

.method public final f0(Ljava/lang/Object;LY2/e;)Ljava/util/List;
    .registers 13

    iget-object v0, p0, Lx0/y;->g:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->e()V

    iget-object v1, v0, Lx0/D;->d:Lz0/D;

    iget-object v2, v1, Lz0/D;->A:Lz0/L;

    iget v2, v2, Lz0/L;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v2, v5, :cond_1b

    if-eq v2, v6, :cond_1b

    if-eq v2, v3, :cond_1b

    const/4 v7, 0x4

    if-ne v2, v7, :cond_19

    goto :goto_1b

    :cond_19
    move v7, v4

    goto :goto_1c

    :cond_1b
    :goto_1b
    move v7, v5

    :goto_1c
    const/4 v8, 0x0

    if-eqz v7, :cond_b5

    iget-object v7, v0, Lx0/D;->j:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_59

    iget-object v9, v0, Lx0/D;->m:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/D;

    if-eqz v9, :cond_40

    iget v3, v0, Lx0/D;->r:I

    if-lez v3, :cond_3a

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lx0/D;->r:I

    goto :goto_56

    :cond_3a
    const-string p1, "Check failed."

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    throw v8

    :cond_40
    invoke-virtual {v0, p1}, Lx0/D;->j(Ljava/lang/Object;)Lz0/D;

    move-result-object v8

    if-nez v8, :cond_55

    iget v8, v0, Lx0/D;->g:I

    new-instance v9, Lz0/D;

    invoke-direct {v9, v3, v4, v5}, Lz0/D;-><init>(IIZ)V

    iput-boolean v5, v1, Lz0/D;->o:Z

    invoke-virtual {v1, v8, v9}, Lz0/D;->x(ILz0/D;)V

    iput-boolean v4, v1, Lz0/D;->o:Z

    goto :goto_56

    :cond_55
    move-object v9, v8

    :goto_56
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    check-cast v9, Lz0/D;

    invoke-virtual {v1}, Lz0/D;->p()Ljava/util/List;

    move-result-object v3

    iget v7, v0, Lx0/D;->g:I

    invoke-static {v7, v3}, LM2/l;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_9e

    invoke-virtual {v1}, Lz0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LQ/a;

    iget-object v3, v3, LQ/a;->d:LQ/d;

    invoke-virtual {v3, v9}, LQ/d;->j(Ljava/lang/Object;)I

    move-result v3

    iget v7, v0, Lx0/D;->g:I

    if-lt v3, v7, :cond_81

    if-eq v7, v3, :cond_9e

    iput-boolean v5, v1, Lz0/D;->o:Z

    invoke-virtual {v1, v3, v7, v5}, Lz0/D;->H(III)V

    iput-boolean v4, v1, Lz0/D;->o:Z

    goto :goto_9e

    :cond_81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9e
    :goto_9e
    iget v1, v0, Lx0/D;->g:I

    add-int/2addr v1, v5

    iput v1, v0, Lx0/D;->g:I

    invoke-virtual {v0, v9, p1, p2}, Lx0/D;->h(Lz0/D;Ljava/lang/Object;LY2/e;)V

    if-eq v2, v5, :cond_b0

    if-ne v2, v6, :cond_ab

    goto :goto_b0

    :cond_ab
    invoke-virtual {v9}, Lz0/D;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_b4

    :cond_b0
    :goto_b0
    invoke-virtual {v9}, Lz0/D;->m()Ljava/util/List;

    move-result-object p1

    :goto_b4
    return-object p1

    :cond_b5
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    throw v8
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    iget-object v0, p0, Lx0/y;->d:LU0/k;

    return-object v0
.end method

.method public final v()F
    .registers 2

    iget v0, p0, Lx0/y;->f:F

    return v0
.end method
