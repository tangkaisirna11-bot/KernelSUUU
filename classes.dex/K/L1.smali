.class public final LK/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Ln/c;

.field public f:Ls/i;

.field public g:Ls/i;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/l1;->a:F

    iput p2, p0, LK/l1;->b:F

    iput p3, p0, LK/l1;->c:F

    iput p4, p0, LK/l1;->d:F

    new-instance p2, Ln/c;

    new-instance p3, LU0/e;

    invoke-direct {p3, p1}, LU0/e;-><init>(F)V

    sget-object p1, Ln/A0;->c:Ln/z0;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Ln/c;-><init>(Ljava/lang/Object;Ln/z0;Ljava/lang/Object;I)V

    iput-object p2, p0, LK/l1;->e:Ln/c;

    return-void
.end method


# virtual methods
.method public final a(Ls/i;LR2/c;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, LK/l1;->e:Ln/c;

    instance-of v1, p2, LK/j1;

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, LK/j1;

    iget v2, v1, LK/j1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, LK/j1;->k:I

    goto :goto_1a

    :cond_15
    new-instance v1, LK/j1;

    invoke-direct {v1, p0, p2}, LK/j1;-><init>(LK/l1;LR2/c;)V

    :goto_1a
    iget-object p2, v1, LK/j1;->i:Ljava/lang/Object;

    sget-object v2, LQ2/a;->d:LQ2/a;

    iget v3, v1, LK/j1;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_37

    if-ne v3, v4, :cond_2f

    iget-object p1, v1, LK/j1;->h:Ls/i;

    iget-object v0, v1, LK/j1;->g:LK/l1;

    :try_start_29
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_77

    :catchall_2d
    move-exception p2

    goto :goto_7c

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    instance-of p2, p1, Ls/m;

    if-eqz p2, :cond_41

    iget p2, p0, LK/l1;->b:F

    goto :goto_51

    :cond_41
    instance-of p2, p1, Ls/g;

    if-eqz p2, :cond_48

    iget p2, p0, LK/l1;->c:F

    goto :goto_51

    :cond_48
    instance-of p2, p1, Ls/d;

    if-eqz p2, :cond_4f

    iget p2, p0, LK/l1;->d:F

    goto :goto_51

    :cond_4f
    iget p2, p0, LK/l1;->a:F

    :goto_51
    iput-object p1, p0, LK/l1;->g:Ls/i;

    :try_start_53
    iget-object v3, v0, Ln/c;->e:LO/h0;

    invoke-virtual {v3}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/e;

    iget v3, v3, LU0/e;->d:F

    invoke-static {v3, p2}, LU0/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v3, p0, LK/l1;->f:Ls/i;

    iput-object p0, v1, LK/j1;->g:LK/l1;

    iput-object p1, v1, LK/j1;->h:Ls/i;

    iput v4, v1, LK/j1;->k:I

    invoke-static {v0, p2, v3, p1, v1}, LL/x;->a(Ln/c;FLs/i;Ls/i;LR2/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_74

    if-ne p2, v2, :cond_76

    return-object v2

    :goto_72
    move-object v0, p0

    goto :goto_7c

    :catchall_74
    move-exception p2

    goto :goto_72

    :cond_76
    move-object v0, p0

    :goto_77
    iput-object p1, v0, LK/l1;->f:Ls/i;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_7c
    iput-object p1, v0, LK/l1;->f:Ls/i;

    throw p2
.end method

.method public final b(LR2/c;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, LK/k1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LK/k1;

    iget v1, v0, LK/k1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LK/k1;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, LK/k1;

    invoke-direct {v0, p0, p1}, LK/k1;-><init>(LK/l1;LR2/c;)V

    :goto_18
    iget-object p1, v0, LK/k1;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LK/k1;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object v0, v0, LK/k1;->g:LK/l1;

    :try_start_25
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_72

    :catchall_29
    move-exception p1

    goto :goto_79

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LK/l1;->g:Ls/i;

    instance-of v2, p1, Ls/m;

    if-eqz v2, :cond_3f

    iget p1, p0, LK/l1;->b:F

    goto :goto_4f

    :cond_3f
    instance-of v2, p1, Ls/g;

    if-eqz v2, :cond_46

    iget p1, p0, LK/l1;->c:F

    goto :goto_4f

    :cond_46
    instance-of p1, p1, Ls/d;

    if-eqz p1, :cond_4d

    iget p1, p0, LK/l1;->d:F

    goto :goto_4f

    :cond_4d
    iget p1, p0, LK/l1;->a:F

    :goto_4f
    iget-object v2, p0, LK/l1;->e:Ln/c;

    iget-object v4, v2, Ln/c;->e:LO/h0;

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/e;

    iget v4, v4, LU0/e;->d:F

    invoke-static {v4, p1}, LU0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7e

    :try_start_61
    new-instance v4, LU0/e;

    invoke-direct {v4, p1}, LU0/e;-><init>(F)V

    iput-object p0, v0, LK/k1;->g:LK/l1;

    iput v3, v0, LK/k1;->j:I

    invoke-virtual {v2, v0, v4}, Ln/c;->f(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6e
    .catchall {:try_start_61 .. :try_end_6e} :catchall_77

    if-ne p1, v1, :cond_71

    return-object v1

    :cond_71
    move-object v0, p0

    :goto_72
    iget-object p1, v0, LK/l1;->g:Ls/i;

    iput-object p1, v0, LK/l1;->f:Ls/i;

    goto :goto_7e

    :catchall_77
    move-exception p1

    move-object v0, p0

    :goto_79
    iget-object v1, v0, LK/l1;->g:Ls/i;

    iput-object v1, v0, LK/l1;->f:Ls/i;

    throw p1

    :cond_7e
    :goto_7e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
