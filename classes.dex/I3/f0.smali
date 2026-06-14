.class public final Li3/f0;
.super LP2/a;
.source "SourceFile"

# interfaces
.implements Li3/V;


# static fields
.field public static final e:Li3/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li3/f0;

    sget-object v1, Li3/s;->e:Li3/s;

    invoke-direct {v0, v1}, LP2/a;-><init>(LP2/h;)V

    sput-object v0, Li3/f0;->e:Li3/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(LY2/c;)Li3/F;
    .registers 2

    sget-object p1, Li3/g0;->d:Li3/g0;

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LR2/c;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Li3/c0;)Li3/k;
    .registers 2

    sget-object p1, Li3/g0;->d:Li3/g0;

    return-object p1
.end method

.method public final start()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final y(ZZLA/R0;)Li3/F;
    .registers 4

    sget-object p1, Li3/g0;->d:Li3/g0;

    return-object p1
.end method
