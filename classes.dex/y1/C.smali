.class public Ly1/c;
.super Ly1/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/T;"
    }
.end annotation

.annotation runtime Ly1/S;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly1/b;->f:Ly1/b;

    invoke-static {p1, v0}, Lg3/i;->K(Ljava/lang/Object;LY2/c;)Lg3/g;

    move-result-object p1

    invoke-interface {p1}, Lg3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_12

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ly1/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ly1/z;
    .registers 2

    new-instance v0, Ly1/a;

    invoke-direct {v0, p0}, Ly1/z;-><init>(Ly1/T;)V

    return-object v0
.end method

.method public final c(Ly1/z;)Ly1/z;
    .registers 4

    check-cast p1, Ly1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ly1/z;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Ly1/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
