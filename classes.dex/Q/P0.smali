.class public final Lq/p0;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLP2/d;)V
    .registers 4

    iput-wide p1, p0, Lq/p0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lq/y0;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lq/p0;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lq/p0;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lq/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 6

    new-instance v0, Lq/p0;

    iget-wide v1, p0, Lq/p0;->i:J

    invoke-direct {v0, v1, v2, p1}, Lq/p0;-><init>(JLP2/d;)V

    iput-object p2, v0, Lq/p0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/p0;->h:Ljava/lang/Object;

    check-cast p1, Lq/y0;

    iget-object p1, p1, Lq/y0;->a:Lq/B0;

    iget-object v0, p1, Lq/B0;->h:Lq/c0;

    const/4 v1, 0x1

    iget-wide v2, p0, Lq/p0;->i:J

    invoke-static {p1, v0, v2, v3, v1}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
