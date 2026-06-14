.class public final Lc/i;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic h:LZ2/r;


# direct methods
.method public constructor <init>(LZ2/r;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lc/i;->h:LZ2/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ll3/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LP2/d;

    new-instance p1, Lc/i;

    iget-object p2, p0, Lc/i;->h:LZ2/r;

    invoke-direct {p1, p2, p3}, Lc/i;-><init>(LZ2/r;LP2/d;)V

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lc/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/i;->h:LZ2/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, LZ2/r;->d:Z

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
