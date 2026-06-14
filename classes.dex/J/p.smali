.class public final LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lg0/c;

.field public final f:Ln/c;

.field public final g:Ln/c;

.field public final h:Ln/c;

.field public final i:Li3/m;

.field public final j:LO/h0;

.field public final k:LO/h0;


# direct methods
.method public constructor <init>(Lg0/c;FZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/p;->a:Lg0/c;

    iput p2, p0, LJ/p;->b:F

    iput-boolean p3, p0, LJ/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p2

    iput-object p2, p0, LJ/p;->f:Ln/c;

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p2

    iput-object p2, p0, LJ/p;->g:Ln/c;

    invoke-static {p1}, Ln/d;->a(F)Ln/c;

    move-result-object p1

    iput-object p1, p0, LJ/p;->h:Ln/c;

    new-instance p1, Li3/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li3/c0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li3/c0;->R(Li3/V;)V

    iput-object p1, p0, LJ/p;->i:Li3/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p3

    iput-object p3, p0, LJ/p;->j:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LJ/p;->k:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(LR2/c;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, LJ/i;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LJ/i;

    iget v1, v0, LJ/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LJ/i;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, LJ/i;

    invoke-direct {v0, p0, p1}, LJ/i;-><init>(LJ/p;LR2/c;)V

    :goto_18
    iget-object p1, v0, LJ/i;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LJ/i;->j:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_44

    if-eq v2, v6, :cond_3e

    if-eq v2, v5, :cond_38

    if-ne v2, v4, :cond_30

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_87

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    iget-object v2, v0, LJ/i;->g:LJ/p;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_70

    :cond_3e
    iget-object v2, v0, LJ/i;->g:LJ/p;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_44
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p0, v0, LJ/i;->g:LJ/p;

    iput v6, v0, LJ/i;->j:I

    new-instance p1, LJ/m;

    invoke-direct {p1, p0, v7}, LJ/m;-><init>(LJ/p;LP2/d;)V

    invoke-static {p1, v0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_57

    goto :goto_58

    :cond_57
    move-object p1, v3

    :goto_58
    if-ne p1, v1, :cond_5b

    return-object v1

    :cond_5b
    move-object v2, p0

    :goto_5c
    iget-object p1, v2, LJ/p;->j:LO/h0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, LO/h0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, LJ/i;->g:LJ/p;

    iput v5, v0, LJ/i;->j:I

    iget-object p1, v2, LJ/p;->i:Li3/m;

    invoke-virtual {p1, v0}, Li3/c0;->C(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_70

    return-object v1

    :cond_70
    :goto_70
    iput-object v7, v0, LJ/i;->g:LJ/p;

    iput v4, v0, LJ/i;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/o;

    invoke-direct {p1, v2, v7}, LJ/o;-><init>(LJ/p;LP2/d;)V

    invoke-static {p1, v0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_83

    goto :goto_84

    :cond_83
    move-object p1, v3

    :goto_84
    if-ne p1, v1, :cond_87

    return-object v1

    :cond_87
    :goto_87
    return-object v3
.end method
