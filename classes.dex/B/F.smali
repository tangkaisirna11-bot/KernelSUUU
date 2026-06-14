.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Lb/B;

.field public final synthetic e:Lb/l;


# direct methods
.method public synthetic constructor <init>(Lb/B;Lb/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f;->d:Lb/B;

    iput-object p2, p0, Lb/f;->e:Lb/l;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 5

    iget-object p1, p0, Lb/f;->d:Lb/B;

    iget-object v0, p0, Lb/f;->e:Lb/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_1f

    sget-object p2, Lb/g;->a:Lb/g;

    invoke-virtual {p2, v0}, Lb/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/B;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lb/B;->g:Z

    invoke-virtual {p1, p2}, Lb/B;->d(Z)V

    :cond_1f
    return-void
.end method
