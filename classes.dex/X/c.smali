.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/d;

    invoke-direct {v0, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lx/c;->a:LQ/d;

    return-void
.end method


# virtual methods
.method public final a(Lg0/d;LR2/c;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lx/b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lx/b;

    iget v1, v0, Lx/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lx/b;->m:I

    goto :goto_18

    :cond_13
    new-instance v0, Lx/b;

    invoke-direct {v0, p0, p2}, Lx/b;-><init>(Lx/c;LR2/c;)V

    :goto_18
    iget-object p2, v0, Lx/b;->k:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lx/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget p1, v0, Lx/b;->j:I

    iget v2, v0, Lx/b;->i:I

    iget-object v4, v0, Lx/b;->h:[Ljava/lang/Object;

    iget-object v5, v0, Lx/b;->g:Lg0/d;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_5d

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, Lx/c;->a:LQ/d;

    iget v2, p2, LQ/d;->f:I

    if-lez v2, :cond_60

    iget-object p2, p2, LQ/d;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_48
    aget-object v5, v4, p1

    check-cast v5, Lx/d;

    iput-object p2, v0, Lx/b;->g:Lg0/d;

    iput-object v4, v0, Lx/b;->h:[Ljava/lang/Object;

    iput v2, v0, Lx/b;->i:I

    iput p1, v0, Lx/b;->j:I

    iput v3, v0, Lx/b;->m:I

    invoke-static {v5, p2, v0}, Lw3/y0;->q(Lz0/m;Lg0/d;LR2/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_5d
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_48

    :cond_60
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
