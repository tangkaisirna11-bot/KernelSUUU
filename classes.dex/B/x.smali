.class public final Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LY2/c;

.field public final synthetic b:LY2/c;

.field public final synthetic c:LY2/a;

.field public final synthetic d:LY2/a;


# direct methods
.method public constructor <init>(LY2/c;LY2/c;LY2/a;LY2/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/x;->a:LY2/c;

    iput-object p2, p0, Lb/x;->b:LY2/c;

    iput-object p3, p0, Lb/x;->c:LY2/a;

    iput-object p4, p0, Lb/x;->d:LY2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    iget-object v0, p0, Lb/x;->d:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Lb/x;->c:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->b:LY2/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/x;->a:LY2/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
