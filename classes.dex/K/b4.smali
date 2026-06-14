.class public final synthetic LK/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u;
.implements LZ2/g;


# instance fields
.field public final synthetic d:LK/H2;


# direct methods
.method public constructor <init>(LK/H2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b4;->d:LK/H2;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, LK/b4;->d:LK/H2;

    invoke-interface {v0}, Lf3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t;

    iget-wide v0, v0, Lh0/t;->a:J

    return-wide v0
.end method

.method public final b()LL2/c;
    .registers 2

    iget-object v0, p0, LK/b4;->d:LK/H2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    instance-of v0, p1, LZ2/g;

    if-eqz v0, :cond_15

    check-cast p1, LZ2/g;

    invoke-interface {p1}, LZ2/g;->b()LL2/c;

    move-result-object p1

    iget-object v0, p0, LK/b4;->d:LK/H2;

    invoke-virtual {v0, p1}, LZ2/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LK/b4;->d:LK/H2;

    invoke-virtual {v0}, LZ2/q;->hashCode()I

    move-result v0

    return v0
.end method
