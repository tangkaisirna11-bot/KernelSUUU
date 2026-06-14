.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;


# static fields
.field public static final d:LR2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LR2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/b;->d:LR2/b;

    return-void
.end method


# virtual methods
.method public final p()LP2/i;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
