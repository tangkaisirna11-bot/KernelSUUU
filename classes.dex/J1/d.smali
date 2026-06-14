.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/E;

.field public final b:LS1/m;

.field public final c:Lq3/i;

.field public final d:LJ1/i;


# direct methods
.method public constructor <init>(LF3/E;LS1/m;Lq3/i;LJ1/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/d;->a:LF3/E;

    iput-object p2, p0, LJ1/d;->b:LS1/m;

    iput-object p3, p0, LJ1/d;->c:Lq3/i;

    iput-object p4, p0, LJ1/d;->d:LJ1/i;

    return-void
.end method


# virtual methods
.method public final a(LR2/c;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, LJ1/c;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LJ1/c;

    iget v1, v0, LJ1/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LJ1/c;->k:I

    goto :goto_18

    :cond_13
    new-instance v0, LJ1/c;

    invoke-direct {v0, p0, p1}, LJ1/c;-><init>(LJ1/d;LR2/c;)V

    :goto_18
    iget-object p1, v0, LJ1/c;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LJ1/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v4, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object v0, v0, LJ1/c;->g:Ljava/lang/Object;

    check-cast v0, Lq3/e;

    :try_start_2a
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    goto/16 :goto_b6

    :catchall_2f
    move-exception p1

    goto/16 :goto_c4

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    iget-object v2, v0, LJ1/c;->h:Lq3/i;

    iget-object v4, v0, LJ1/c;->g:Ljava/lang/Object;

    check-cast v4, LJ1/d;

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_98

    :cond_45
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p0, v0, LJ1/c;->g:Ljava/lang/Object;

    iget-object p1, p0, LJ1/d;->c:Lq3/i;

    iput-object p1, v0, LJ1/c;->h:Lq3/i;

    iput v4, v0, LJ1/c;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    sget-object v2, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, Lq3/h;->a:I

    if-gt v2, v4, :cond_53

    sget-object v5, LL2/o;->a:LL2/o;

    if-lez v2, :cond_62

    goto :goto_94

    :cond_62
    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v2

    invoke-static {v2}, Li3/x;->k(LP2/d;)Li3/h;

    move-result-object v2

    :try_start_6a
    invoke-virtual {p1, v2}, Lq3/h;->a(Li3/r0;)Z

    move-result v6

    if-nez v6, :cond_89

    :cond_70
    sget-object v6, Lq3/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v4, :cond_70

    if-lez v6, :cond_80

    iget-object v4, p1, Lq3/h;->b:Li3/g;

    invoke-virtual {v2, v5, v4}, Li3/h;->t(Ljava/lang/Object;LY2/f;)V

    goto :goto_89

    :cond_80
    invoke-virtual {p1, v2}, Lq3/h;->a(Li3/r0;)Z

    move-result v6
    :try_end_84
    .catchall {:try_start_6a .. :try_end_84} :catchall_87

    if-eqz v6, :cond_70

    goto :goto_89

    :catchall_87
    move-exception p1

    goto :goto_ca

    :cond_89
    :goto_89
    invoke-virtual {v2}, Li3/h;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_90

    goto :goto_91

    :cond_90
    move-object v2, v5

    :goto_91
    if-ne v2, v1, :cond_94

    move-object v5, v2

    :cond_94
    :goto_94
    if-ne v5, v1, :cond_97

    return-object v1

    :cond_97
    move-object v4, p0

    :goto_98
    :try_start_98
    new-instance v2, LA3/t;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, LA3/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LJ1/c;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LJ1/c;->h:Lq3/i;

    iput v3, v0, LJ1/c;->k:I

    sget-object v3, LP2/j;->d:LP2/j;

    new-instance v5, Li3/S;

    invoke-direct {v5, v2, v4}, Li3/S;-><init>(LA3/t;LP2/d;)V

    invoke-static {v3, v5, v0}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_c2

    if-ne v0, v1, :cond_b3

    return-object v1

    :cond_b3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_b6
    :try_start_b6
    check-cast p1, LJ1/f;
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_2f

    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->b()V

    return-object p1

    :goto_be
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_c4

    :catchall_c2
    move-exception v0

    goto :goto_be

    :goto_c4
    check-cast v0, Lq3/h;

    invoke-virtual {v0}, Lq3/h;->b()V

    throw p1

    :goto_ca
    invoke-virtual {v2}, Li3/h;->D()V

    throw p1
.end method
