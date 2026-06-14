.class public final Lb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/w;->a:Lb/w;

    return-void
.end method


# virtual methods
.method public final a(LY2/a;)Landroid/window/OnBackInvokedCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK/T1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LK/T1;-><init>(LY2/a;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
