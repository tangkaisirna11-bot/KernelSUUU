.class public final LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LP2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LP2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP2/j;->d:LP2/j;

    return-void
.end method


# virtual methods
.method public final h(LP2/i;)LP2/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
