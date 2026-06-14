.class public final Lm3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;
.implements LR2/d;


# instance fields
.field public final d:LP2/d;

.field public final e:LP2/i;


# direct methods
.method public constructor <init>(LP2/d;LP2/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/w;->d:LP2/d;

    iput-object p2, p0, Lm3/w;->e:LP2/i;

    return-void
.end method


# virtual methods
.method public final c()LR2/d;
    .registers 3

    iget-object v0, p0, Lm3/w;->d:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final p()LP2/i;
    .registers 2

    iget-object v0, p0, Lm3/w;->e:LP2/i;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lm3/w;->d:LP2/d;

    invoke-interface {v0, p1}, LP2/d;->q(Ljava/lang/Object;)V

    return-void
.end method
