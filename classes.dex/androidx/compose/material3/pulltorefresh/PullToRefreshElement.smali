.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LY2/a;

.field public final c:Z

.field public final d:LM/r;

.field public final e:F


# direct methods
.method public constructor <init>(ZLY2/a;ZLM/r;F)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {v1, p1}, LU0/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    invoke-static {v2, v1, v0}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()La0/p;
    .registers 8

    new-instance v6, LM/q;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LM/q;-><init>(ZLY2/a;ZLM/r;F)V

    return-object v6
.end method

.method public final n(La0/p;)V
    .registers 5

    check-cast p1, LM/q;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    iput-object v0, p1, LM/q;->t:LY2/a;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iput-boolean v0, p1, LM/q;->u:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    iput-object v0, p1, LM/q;->v:LM/r;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iput v0, p1, LM/q;->w:F

    iget-boolean v0, p1, LM/q;->s:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    if-eq v0, v1, :cond_28

    iput-boolean v1, p1, LM/q;->s:Z

    invoke-virtual {p1}, La0/p;->x0()Li3/v;

    move-result-object v0

    new-instance v1, LM/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM/p;-><init>(LM/q;LP2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:LY2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:LM/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {v1}, LU0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
