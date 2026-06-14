.class public final Lt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# instance fields
.field public final a:LY2/c;

.field public b:Lt/o0;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/y;->a:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lt/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lt/y;

    iget-object p1, p1, Lt/y;->a:LY2/c;

    iget-object v1, p0, Lt/y;->a:LY2/c;

    if-ne p1, v1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lt/y;->a:LY2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ly0/g;)V
    .registers 3

    sget-object v0, Lt/r0;->a:Ly0/h;

    invoke-interface {p1, v0}, Ly0/g;->a(Ly0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/o0;

    iget-object v0, p0, Lt/y;->b:Lt/o0;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lt/y;->b:Lt/o0;

    iget-object v0, p0, Lt/y;->a:LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method
