.class public final LR1/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK/V2;


# direct methods
.method public constructor <init>(LK/V2;)V
    .registers 2

    iput-object p1, p0, LR1/f;->a:LK/V2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    iget-object v0, p0, LR1/f;->a:LK/V2;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LK/V2;->b(LK/V2;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    iget-object v0, p0, LR1/f;->a:LK/V2;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK/V2;->b(LK/V2;Landroid/net/Network;Z)V

    return-void
.end method
