.class public final LC/w;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/l;
.implements Lz0/p;
.implements Lz0/m;


# instance fields
.field public q:LC/f;

.field public r:LA/v0;

.field public s:LE/O;

.field public final t:LO/h0;


# direct methods
.method public constructor <init>(LC/f;LA/v0;LE/O;)V
    .registers 4

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, LC/w;->q:LC/f;

    iput-object p2, p0, LC/w;->r:LA/v0;

    iput-object p3, p0, LC/w;->s:LE/O;

    sget-object p1, LO/U;->i:LO/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LC/w;->t:LO/h0;

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 3

    iget-object v0, p0, LC/w;->q:LC/f;

    iget-object v1, v0, LC/f;->a:LC/w;

    if-nez v1, :cond_9

    iput-object p0, v0, LC/f;->a:LC/w;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C0()V
    .registers 2

    iget-object v0, p0, LC/w;->q:LC/f;

    invoke-virtual {v0, p0}, LC/f;->k(LC/w;)V

    return-void
.end method

.method public final O(Lz0/a0;)V
    .registers 3

    iget-object v0, p0, LC/w;->t:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
