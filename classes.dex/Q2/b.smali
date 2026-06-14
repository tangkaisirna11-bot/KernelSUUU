.class public final LQ2/b;
.super LR2/g;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:LY2/e;

.field public final synthetic g:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;LP2/d;LY2/e;)V
    .registers 4

    iput-object p3, p0, LQ2/b;->f:LY2/e;

    iput-object p2, p0, LQ2/b;->g:LP2/d;

    invoke-direct {p0, p1}, LR2/g;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LQ2/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_e

    iput v1, p0, LQ2/b;->e:I

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iput v2, p0, LQ2/b;->e:I

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/b;->f:LY2/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LZ2/y;->d(ILjava/lang/Object;)V

    iget-object v0, p0, LQ2/b;->g:LP2/d;

    invoke-interface {p1, v0, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2b
    return-object p1
.end method
