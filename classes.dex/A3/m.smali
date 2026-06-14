.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LP2/k;


# direct methods
.method public constructor <init>(LP2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/m;->a:LP2/k;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {p2, p1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL2/g;

    invoke-direct {p1, p2, p0}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LA3/m;->a:LP2/k;

    invoke-virtual {p2, p1}, LP2/k;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "SuperUserViewModel"

    const-string v0, "KsuService disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
