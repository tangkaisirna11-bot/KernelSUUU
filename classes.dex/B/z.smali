.class public final Lb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final d:Landroidx/lifecycle/H;

.field public final e:Lb/t;

.field public f:Lb/A;

.field public final synthetic g:Lb/B;


# direct methods
.method public constructor <init>(Lb/B;Landroidx/lifecycle/H;Lb/t;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/z;->g:Lb/B;

    iput-object p2, p0, Lb/z;->d:Landroidx/lifecycle/H;

    iput-object p3, p0, Lb/z;->e:Lb/t;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    iget-object v0, p0, Lb/z;->d:Landroidx/lifecycle/H;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lb/z;->e:Lb/t;

    iget-object v0, v0, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/z;->f:Lb/A;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lb/A;->cancel()V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lb/z;->f:Lb/A;

    return-void
.end method

.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 12

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_36

    iget-object v2, p0, Lb/z;->g:Lb/B;

    iget-object p1, p0, Lb/z;->e:Lb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lb/B;->b:LM2/j;

    invoke-virtual {p2, p1}, LM2/j;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lb/A;

    invoke-direct {p2, v2, p1}, Lb/A;-><init>(Lb/B;Lb/t;)V

    iget-object v0, p1, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/B;->e()V

    new-instance v8, LA0/q;

    const-class v3, Lb/B;

    const-string v4, "updateEnabledCallbacks"

    const/4 v1, 0x0

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p1, Lb/t;->c:LZ2/i;

    iput-object p2, p0, Lb/z;->f:Lb/A;

    goto :goto_49

    :cond_36
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_42

    iget-object p1, p0, Lb/z;->f:Lb/A;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lb/A;->cancel()V

    goto :goto_49

    :cond_42
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_49

    invoke-virtual {p0}, Lb/z;->cancel()V

    :cond_49
    :goto_49
    return-void
.end method
