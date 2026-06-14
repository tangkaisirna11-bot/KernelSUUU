.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Ln3/t;

.field public static final e:Ln3/t;

.field public static final f:Ln3/t;

.field public static final g:Ln3/t;

.field public static final h:Ln3/t;

.field public static final i:Ln3/t;

.field public static final j:Ln3/t;

.field public static final k:Ln3/t;

.field public static final l:Ln3/t;

.field public static final m:Ln3/t;

.field public static final n:Ln3/t;

.field public static final o:Ln3/t;

.field public static final p:Ln3/t;

.field public static final q:Ln3/t;

.field public static final r:Ln3/t;

.field public static final s:Ln3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lk3/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/m;-><init>(JLk3/m;Lk3/e;I)V

    sput-object v6, Lk3/g;->a:Lk3/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Ln3/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lk3/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Ln3/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lk3/g;->c:I

    new-instance v0, Ln3/t;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->d:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->e:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->f:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->g:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->h:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->i:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->j:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->k:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->l:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->m:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->n:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->o:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->p:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->q:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->r:Ln3/t;

    new-instance v0, Ln3/t;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, Ln3/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/g;->s:Ln3/t;

    return-void
.end method

.method public static final a(Li3/f;Ljava/lang/Object;LY2/f;)Z
    .registers 3

    invoke-interface {p0, p1, p2}, Li3/f;->u(Ljava/lang/Object;LY2/f;)Ln3/t;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p1}, Li3/f;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
