.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# instance fields
.field public final synthetic a:Lu/w;


# direct methods
.method public constructor <init>(Lu/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lu/w;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lu/c;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v1

    iget-object v1, v1, Lu/n;->n:Lq/W;

    sget-object v2, Lq/W;->d:Lq/W;

    if-ne v1, v2, :cond_26

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v0

    iget-object v0, v0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v1

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    invoke-static {v1, v0}, LM2/y;->b(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_24
    long-to-int v0, v0

    goto :goto_3c

    :cond_26
    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v0

    iget-object v0, v0, Lu/n;->q:Lx0/I;

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v1

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    invoke-static {v1, v0}, LM2/y;->b(II)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_24

    :goto_3c
    return v0
.end method

.method public final b()F
    .registers 3

    iget-object v0, p0, Lu/c;->a:Lu/w;

    iget-object v1, v0, Lu/w;->d:Lu/p;

    iget-object v1, v1, Lu/p;->b:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->c:LO/e0;

    invoke-virtual {v0}, LO/e0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lu/c;->a:Lu/w;

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v1

    iget v1, v1, Lu/n;->k:I

    neg-int v1, v1

    invoke-virtual {v0}, Lu/w;->g()Lu/n;

    move-result-object v0

    iget v0, v0, Lu/n;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()LG0/b;
    .registers 4

    new-instance v0, LG0/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG0/b;-><init>(II)V

    return-object v0
.end method

.method public final e()F
    .registers 4

    iget-object v0, p0, Lu/c;->a:Lu/w;

    iget-object v1, v0, Lu/w;->d:Lu/p;

    iget-object v1, v1, Lu/p;->b:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    iget-object v2, v0, Lu/w;->d:Lu/p;

    iget-object v2, v2, Lu/p;->c:LO/e0;

    invoke-virtual {v2}, LO/e0;->g()I

    move-result v2

    invoke-virtual {v0}, Lu/w;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_25

    :cond_21
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_25
    return v0
.end method

.method public final f(ILw/K;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lu/c;->a:Lu/w;

    invoke-static {v0, p1, p2}, Lu/w;->i(Lu/w;ILR2/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
