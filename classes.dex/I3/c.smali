.class public final Li3/c;
.super Li3/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;

.field public final h:Li3/L;


# direct methods
.method public constructor <init>(LP2/i;Ljava/lang/Thread;Li3/L;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li3/a;-><init>(LP2/i;Z)V

    iput-object p2, p0, Li3/c;->g:Ljava/lang/Thread;

    iput-object p3, p0, Li3/c;->h:Li3/L;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Li3/c;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    return-void
.end method
