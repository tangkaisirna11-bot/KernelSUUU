.class public final LA3/i;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# static fields
.field public static final h:LO/h0;


# instance fields
.field public final b:LO/h0;

.field public final c:LO/h0;

.field public final d:LO/h0;

.field public final e:LO/h0;

.field public final f:LO/E;

.field public final g:LO/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    sput-object v0, LA3/i;->h:LO/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LA3/i;->b:LO/h0;

    const-string v2, ""

    invoke-static {v2, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LA3/i;->c:LO/h0;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LA3/i;->d:LO/h0;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v2

    iput-object v2, p0, LA3/i;->e:LO/h0;

    new-instance v2, LA3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA3/a;-><init>(LA3/i;I)V

    invoke-static {v2}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v2

    iput-object v2, p0, LA3/i;->f:LO/E;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA3/i;->g:LO/h0;

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    sget-object v0, Landroidx/lifecycle/H;->d:Lx1/d;

    monitor-enter v0

    :try_start_3
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/N;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-nez v1, :cond_2b

    sget-object v1, LP2/j;->d:LP2/j;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    :try_start_f
    sget-object v2, Li3/E;->a:Lp3/e;

    sget-object v2, Ln3/m;->a:Lj3/d;

    iget-object v1, v2, Lj3/d;->i:Lj3/d;
    :try_end_15
    .catch LL2/f; {:try_start_f .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_15
    .catchall {:try_start_f .. :try_end_15} :catchall_29

    :catch_15
    :try_start_15
    new-instance v2, Lx1/a;

    invoke-static {}, Li3/x;->b()Li3/j0;

    move-result-object v3

    invoke-interface {v1, v3}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object v1

    invoke-direct {v2, v1}, Lx1/a;-><init>(LP2/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/N;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    move-object v1, v2

    goto :goto_2b

    :catchall_29
    move-exception v1

    goto :goto_3b

    :cond_2b
    :goto_2b
    monitor-exit v0

    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Lp3/d;->f:Lp3/d;

    new-instance v2, LA3/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA3/g;-><init>(LA3/i;LP2/d;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v2, v4}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void

    :goto_3b
    monitor-exit v0

    throw v1
.end method

.method public final f(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LA3/i;->g:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LA3/i;->b:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
