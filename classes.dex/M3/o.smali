.class public final Lm3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field public final synthetic d:LP2/i;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LP2/i;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/o;->d:LP2/i;

    iput-object p2, p0, Lm3/o;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final h(LP2/i;)LP2/i;
    .registers 3

    iget-object v0, p0, Lm3/o;->d:LP2/i;

    invoke-interface {v0, p1}, LP2/i;->h(LP2/i;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 3

    iget-object v0, p0, Lm3/o;->d:LP2/i;

    invoke-interface {v0, p1}, LP2/i;->r(LP2/h;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lm3/o;->d:LP2/i;

    invoke-interface {v0, p1, p2}, LP2/i;->v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 3

    iget-object v0, p0, Lm3/o;->d:LP2/i;

    invoke-interface {v0, p1}, LP2/i;->z(LP2/h;)LP2/g;

    move-result-object p1

    return-object p1
.end method
