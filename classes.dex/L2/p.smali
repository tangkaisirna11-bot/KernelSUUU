.class public final LL2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LY2/a;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LL2/p;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, LL2/p;->d:LY2/a;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LL2/p;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LL2/p;->d:LY2/a;

    :cond_14
    iget-object v0, p0, LL2/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LL2/p;->e:Ljava/lang/Object;

    sget-object v1, LL2/n;->a:LL2/n;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LL2/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
