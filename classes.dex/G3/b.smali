.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g;
.implements Lg3/c;


# instance fields
.field public final a:Lg3/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lg3/g;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lg3/g;

    iput p2, p0, Lg3/b;->b:I

    if-ltz p2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Lg3/g;
    .registers 4

    iget v0, p0, Lg3/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_b

    new-instance v0, Lg3/b;

    invoke-direct {v0, p0, p1}, Lg3/b;-><init>(Lg3/g;I)V

    goto :goto_13

    :cond_b
    new-instance p1, Lg3/b;

    iget-object v1, p0, Lg3/b;->a:Lg3/g;

    invoke-direct {p1, v1, v0}, Lg3/b;-><init>(Lg3/g;I)V

    move-object v0, p1

    :goto_13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LM2/b;

    invoke-direct {v0, p0}, LM2/b;-><init>(Lg3/b;)V

    return-object v0
.end method
