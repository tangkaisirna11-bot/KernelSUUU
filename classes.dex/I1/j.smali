.class public final synthetic LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;
.implements LZ2/g;


# instance fields
.field public final synthetic d:LI1/p;


# direct methods
.method public constructor <init>(LI1/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/j;->d:LI1/p;

    return-void
.end method


# virtual methods
.method public final b()LL2/c;
    .registers 9

    new-instance v7, LZ2/a;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v4, p0, LI1/j;->d:LI1/p;

    const-class v3, LI1/p;

    const-string v5, "updateState"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LZ2/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LI1/h;

    iget-object p2, p0, LI1/j;->d:LI1/p;

    invoke-virtual {p2, p1}, LI1/p;->k(LI1/h;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ll3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    instance-of v0, p1, LZ2/g;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LI1/j;->b()LL2/c;

    move-result-object v0

    check-cast p1, LZ2/g;

    invoke-interface {p1}, LZ2/g;->b()LL2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, LI1/j;->b()LL2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
