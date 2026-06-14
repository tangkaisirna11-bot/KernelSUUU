.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m;


# instance fields
.field public final a:Lu/w;

.field public final b:I


# direct methods
.method public constructor <init>(Lu/w;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->a:Lu/w;

    iput p2, p0, Lu/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lu/d;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v0

    iget v0, v0, Lu/n;->m:I

    return v0
.end method

.method public final b()I
    .registers 4

    invoke-virtual {p0}, Lu/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lu/d;->a:Lu/w;

    invoke-virtual {v1}, Lu/w;->g()Lu/n;

    move-result-object v1

    iget-object v1, v1, Lu/n;->j:Ljava/lang/Object;

    invoke-static {v1}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->a:I

    iget v2, p0, Lu/d;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lu/d;->a:Lu/w;

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->b:LO/e0;

    invoke-virtual {v0}, LO/e0;->g()I

    move-result v0

    iget v1, p0, Lu/d;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lu/d;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v0

    iget-object v0, v0, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lu/d;->a:Lu/w;

    iget-object v0, v0, Lu/w;->j:Lz0/D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz0/D;->k()V

    :cond_9
    return-void
.end method
