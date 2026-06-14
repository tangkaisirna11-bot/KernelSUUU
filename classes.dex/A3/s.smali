.class public final LA3/s;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# static fields
.field public static final g:LO/h0;


# instance fields
.field public final b:LO/h0;

.field public final c:LO/h0;

.field public final d:LO/h0;

.field public final e:LO/E;

.field public final f:LO/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    sput-object v0, LA3/s;->g:LO/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    sget-object v0, LO/U;->i:LO/U;

    const-string v1, ""

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, LA3/s;->b:LO/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LA3/s;->c:LO/h0;

    invoke-static {v1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA3/s;->d:LO/h0;

    new-instance v0, LA3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/j;-><init>(LA3/s;I)V

    invoke-static {v0}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v0

    iput-object v0, p0, LA3/s;->e:LO/E;

    new-instance v0, LA3/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/j;-><init>(LA3/s;I)V

    invoke-static {v0}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v0

    iput-object v0, p0, LA3/s;->f:LO/E;

    return-void
.end method


# virtual methods
.method public final e(LR2/c;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, LA3/n;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LA3/n;

    iget v1, v0, LA3/n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LA3/n;->j:I

    goto :goto_18

    :cond_13
    new-instance v0, LA3/n;

    invoke-direct {v0, p0, p1}, LA3/n;-><init>(LA3/s;LR2/c;)V

    :goto_18
    iget-object p1, v0, LA3/n;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LA3/n;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_8b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object v2, v0, LA3/n;->g:LA3/s;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_74

    :cond_38
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LA3/s;->d:LO/h0;

    invoke-virtual {v2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, LA3/n;->g:LA3/s;

    iput v4, v0, LA3/n;->j:I

    new-instance p1, LP2/k;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v2

    invoke-direct {p1, v2}, LP2/k;-><init>(LP2/d;)V

    new-instance v2, LA3/m;

    invoke-direct {v2, p1}, LA3/m;-><init>(LP2/k;)V

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v5

    const-class v6, Lt3/h;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lz2/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v2}, LC2/a;->c(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lz2/c;

    move-result-object v2

    sget-object v4, Ly3/f;->a:LA2/F;

    if-eqz v2, :cond_6c

    invoke-virtual {v4, v2}, LA2/F;->a(Lz2/c;)V

    :cond_6c
    invoke-virtual {p1}, LP2/k;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    return-object v1

    :cond_73
    move-object v2, p0

    :goto_74
    check-cast p1, LL2/g;

    sget-object v4, Li3/E;->a:Lp3/e;

    sget-object v4, Lp3/d;->f:Lp3/d;

    new-instance v5, LA3/p;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, LA3/p;-><init>(LL2/g;LA3/s;LP2/d;)V

    iput-object v6, v0, LA3/n;->g:LA3/s;

    iput v3, v0, LA3/n;->j:I

    invoke-static {v4, v5, v0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8b

    return-object v1

    :cond_8b
    :goto_8b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LA3/s;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
