.class public final Li3/T;
.super Li3/Y;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final h:LA/R0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Li3/T;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/T;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LA/R0;)V
    .registers 2

    invoke-direct {p0}, Ln3/i;-><init>()V

    iput-object p1, p0, Li3/T;->h:LA/R0;

    const/4 p1, 0x0

    iput p1, p0, Li3/T;->_invoked$volatile:I

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Li3/T;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Li3/T;->h:LA/R0;

    invoke-virtual {v0, p1}, LA/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
