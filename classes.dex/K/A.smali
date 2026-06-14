.class public final Lk/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .registers 2

    iput-object p1, p0, Lk/a;->d:Lk/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lk/d;

    iget-object v1, p0, Lk/a;->d:Lk/f;

    invoke-direct {v0, v1}, Lk/d;-><init>(Lk/f;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lk/a;->d:Lk/f;

    iget v0, v0, Lk/H;->f:I

    return v0
.end method
