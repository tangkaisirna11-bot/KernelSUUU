.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lw/n;


# direct methods
.method public constructor <init>(IILw/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/h;->a:I

    iput p2, p0, Lw/h;->b:I

    iput-object p3, p0, Lw/h;->c:Lw/n;

    if-ltz p1, :cond_1e

    if-lez p2, :cond_e

    return-void

    :cond_e
    const-string p1, "size should be >0, but was "

    invoke-static {p2, p1}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    const-string p2, "startIndex should be >= 0, but was "

    invoke-static {p1, p2}, LA/i0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
