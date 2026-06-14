.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# instance fields
.field public final synthetic a:Lv/x;


# direct methods
.method public constructor <init>(Lv/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/z;->a:Lv/x;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lv/z;->a:Lv/x;

    invoke-virtual {v0}, Lv/x;->g()Lv/o;

    move-result-object v1

    iget-object v1, v1, Lv/o;->k:Lq/W;

    sget-object v2, Lq/W;->d:Lq/W;

    if-ne v1, v2, :cond_26

    invoke-virtual {v0}, Lv/x;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->n:Lx0/I;

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
    invoke-virtual {v0}, Lv/x;->g()Lv/o;

    move-result-object v0

    iget-object v0, v0, Lv/o;->n:Lx0/I;

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

    iget-object v0, p0, Lv/z;->a:Lv/x;

    iget-object v1, v0, Lv/x;->b:Lu/p;

    iget-object v1, v1, Lu/p;->b:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    iget-object v0, v0, Lv/x;->b:Lu/p;

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

    iget-object v0, p0, Lv/z;->a:Lv/x;

    invoke-virtual {v0}, Lv/x;->g()Lv/o;

    move-result-object v1

    iget v1, v1, Lv/o;->h:I

    neg-int v1, v1

    invoke-virtual {v0}, Lv/x;->g()Lv/o;

    move-result-object v0

    iget v0, v0, Lv/o;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()LG0/b;
    .registers 3

    new-instance v0, LG0/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LG0/b;-><init>(II)V

    return-object v0
.end method

.method public final e()F
    .registers 4

    iget-object v0, p0, Lv/z;->a:Lv/x;

    iget-object v1, v0, Lv/x;->b:Lu/p;

    iget-object v1, v1, Lu/p;->b:LO/e0;

    invoke-virtual {v1}, LO/e0;->g()I

    move-result v1

    iget-object v2, v0, Lv/x;->b:Lu/p;

    iget-object v2, v2, Lu/p;->c:LO/e0;

    invoke-virtual {v2}, LO/e0;->g()I

    move-result v2

    invoke-virtual {v0}, Lv/x;->a()Z

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
    .registers 7

    sget-object v0, Lv/x;->t:LC/u;

    iget-object v0, p0, Lv/z;->a:Lv/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lv/w;-><init>(Lv/x;IILP2/d;)V

    sget-object p1, Lo/i0;->d:Lo/i0;

    invoke-virtual {v0, p1, v1, p2}, Lv/x;->b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    sget-object v0, LL2/o;->a:LL2/o;

    if-ne p1, p2, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    if-ne p1, p2, :cond_1f

    return-object p1

    :cond_1f
    return-object v0
.end method
