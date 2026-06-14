.class public final Lw3/r1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic h:Lw3/Y1;

.field public final synthetic i:LY2/a;

.field public final synthetic j:Lu2/a;


# direct methods
.method public constructor <init>(Lw3/Y1;LY2/a;Lu2/a;LP2/d;)V
    .registers 5

    iput-object p1, p0, Lw3/r1;->h:Lw3/Y1;

    iput-object p2, p0, Lw3/r1;->i:LY2/a;

    iput-object p3, p0, Lw3/r1;->j:Lu2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LP2/d;

    new-instance v0, Lw3/r1;

    iget-object v1, p0, Lw3/r1;->j:Lu2/a;

    iget-object v2, p0, Lw3/r1;->h:Lw3/Y1;

    iget-object v3, p0, Lw3/r1;->i:LY2/a;

    invoke-direct {v0, v2, v3, v1, p1}, Lw3/r1;-><init>(Lw3/Y1;LY2/a;Lu2/a;LP2/d;)V

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, Lw3/r1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/r1;->h:Lw3/Y1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_35

    const/4 v0, 0x1

    iget-object v1, p0, Lw3/r1;->j:Lu2/a;

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    goto :goto_3a

    :cond_17
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1d
    sget-object p1, Ln2/f;->a:Ln2/f;

    sget-object p1, Lw3/V;->d:Lw3/V;

    invoke-static {p1}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object p1

    invoke-static {v1, p1}, LW2/a;->z(Lu2/a;Lx2/f;)V

    goto :goto_3a

    :cond_29
    sget-object p1, Ln2/f;->a:Ln2/f;

    sget-object p1, Lw3/W;->d:Lw3/W;

    invoke-static {p1}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object p1

    invoke-static {v1, p1}, LW2/a;->z(Lu2/a;Lx2/f;)V

    goto :goto_3a

    :cond_35
    iget-object p1, p0, Lw3/r1;->i:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :goto_3a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
