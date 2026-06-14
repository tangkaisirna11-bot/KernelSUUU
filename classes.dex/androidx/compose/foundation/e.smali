.class public final Landroidx/compose/foundation/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:Lo/B0;

.field public final synthetic f:Z

.field public final synthetic g:Lq/n;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lo/B0;ZLq/n;Z)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/foundation/e;->e:Lo/B0;

    iput-boolean p2, p0, Landroidx/compose/foundation/e;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/e;->g:Lq/n;

    iput-boolean p4, p0, Landroidx/compose/foundation/e;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p1, p0, Landroidx/compose/foundation/e;->e:Lo/B0;

    iget-boolean v4, p0, Landroidx/compose/foundation/e;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/e;->g:Lq/n;

    iget-boolean v3, p0, Landroidx/compose/foundation/e;->h:Z

    invoke-direct {v0, p1, v4, v5, v3}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lo/B0;ZLq/n;Z)V

    sget-object v2, Lq/W;->d:Lq/W;

    iget-object v6, p1, Lo/B0;->c:Ls/k;

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LX/c;->R(La0/q;Lq/u0;Lq/W;ZZLq/n;Ls/k;LO/p;)La0/q;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/e;->f:Z

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/B0;Z)V

    invoke-interface {p3, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1
.end method
