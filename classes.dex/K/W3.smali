.class public final LK/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LL/t;


# direct methods
.method public constructor <init>(ZLU0/b;LK/x3;LY2/c;Z)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK/w3;->a:Z

    iput-boolean p5, p0, LK/w3;->b:Z

    if-eqz p1, :cond_16

    sget-object p1, LK/x3;->f:LK/x3;

    if-eq p3, p1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    if-eqz p5, :cond_25

    sget-object p1, LK/x3;->d:LK/x3;

    if-eq p3, p1, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    sget-object v4, LK/v3;->b:Ln/y0;

    new-instance p1, LL/t;

    new-instance v2, LA/c;

    const/16 p5, 0x10

    invoke-direct {v2, p5, p2}, LA/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA/y;

    const/16 p5, 0x11

    invoke-direct {v3, p5, p2}, LA/y;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LL/t;-><init>(LK/x3;LA/c;LA/y;Ln/y0;LY2/c;)V

    iput-object p1, p0, LK/w3;->c:LL/t;

    return-void
.end method

.method public static a(LK/w3;LK/x3;LR2/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LK/w3;->c:LL/t;

    iget-object v0, v0, LL/t;->k:LO/d0;

    invoke-virtual {v0}, LO/d0;->g()F

    move-result v0

    iget-object p0, p0, LK/w3;->c:LL/t;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LL/t;Ljava/lang/Object;FLR2/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_13

    goto :goto_15

    :cond_13
    sget-object p0, LL2/o;->a:LL2/o;

    :goto_15
    return-object p0
.end method


# virtual methods
.method public final b(LR2/i;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, LK/w3;->b:Z

    if-nez v0, :cond_12

    sget-object v0, LK/x3;->d:LK/x3;

    invoke-static {p0, v0, p1}, LK/w3;->a(LK/w3;LK/x3;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQ2/a;->d:LQ2/a;

    if-ne p1, v0, :cond_f

    return-object p1

    :cond_f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, LK/w3;->c:LL/t;

    iget-object v0, v0, LL/t;->g:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LK/x3;->d:LK/x3;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final d(LR2/i;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, LK/w3;->a:Z

    if-nez v0, :cond_12

    sget-object v0, LK/x3;->f:LK/x3;

    invoke-static {p0, v0, p1}, LK/w3;->a(LK/w3;LK/x3;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQ2/a;->d:LQ2/a;

    if-ne p1, v0, :cond_f

    return-object p1

    :cond_f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
