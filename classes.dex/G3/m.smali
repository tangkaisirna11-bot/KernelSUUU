.class public final Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La3/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lg3/f;


# direct methods
.method public constructor <init>(Lg3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/m;->e:Lg3/f;

    iget-object p1, p1, Lg3/f;->b:Ljava/lang/Object;

    check-cast p1, Lg3/g;

    invoke-interface {p1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg3/m;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lg3/m;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg3/m;->e:Lg3/f;

    iget-object v0, v0, Lg3/f;->c:Ljava/lang/Object;

    check-cast v0, LY2/c;

    iget-object v1, p0, Lg3/m;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
