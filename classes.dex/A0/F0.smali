.class public final LA0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/v;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LO0/z;

.field public final f:Li3/v;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LO0/z;Li3/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f0;->d:Landroid/view/View;

    iput-object p2, p0, LA0/f0;->e:LO0/z;

    iput-object p3, p0, LA0/f0;->f:Li3/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LC/A;LR2/c;)V
    .registers 8

    instance-of v0, p2, LA0/d0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LA0/d0;

    iget v1, v0, LA0/d0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LA0/d0;->i:I

    goto :goto_18

    :cond_13
    new-instance v0, LA0/d0;

    invoke-direct {v0, p0, p2}, LA0/d0;-><init>(LA0/f0;LR2/c;)V

    :goto_18
    iget-object p2, v0, LA0/d0;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LA0/d0;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_2b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_2f
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p2, p0, LA0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LA/e0;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4, p0}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LA0/e0;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, LA0/e0;-><init>(LA0/f0;LP2/d;)V

    iput v3, v0, LA0/d0;->i:I

    new-instance v3, La0/t;

    invoke-direct {v3, v2, p2, p1, v4}, La0/t;-><init>(LY2/c;Ljava/util/concurrent/atomic/AtomicReference;LY2/e;LP2/d;)V

    invoke-static {v3, v0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    return-void

    :cond_4e
    :goto_4e
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final o()LP2/i;
    .registers 2

    iget-object v0, p0, LA0/f0;->f:Li3/v;

    invoke-interface {v0}, Li3/v;->o()LP2/i;

    move-result-object v0

    return-object v0
.end method
