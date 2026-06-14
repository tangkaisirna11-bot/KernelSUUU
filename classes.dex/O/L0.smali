.class public final Lo/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lq3/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lq3/d;->a()Lq3/c;

    move-result-object v0

    iput-object v0, p0, Lo/l0;->b:Lq3/c;

    return-void
.end method
