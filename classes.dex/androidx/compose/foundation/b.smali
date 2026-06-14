.class public final Landroidx/compose/foundation/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:Lo/Y;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LG0/g;

.field public final synthetic i:LY2/a;


# direct methods
.method public constructor <init>(Lo/Y;ZLjava/lang/String;LG0/g;LY2/a;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Lo/Y;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->h:LG0/g;

    iput-object p5, p0, Landroidx/compose/foundation/b;->i:LY2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO/l;->a:LO/U;

    if-ne p1, p3, :cond_1b

    invoke-static {p2}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object p1

    :cond_1b
    move-object v1, p1

    check-cast v1, Ls/k;

    sget-object p1, La0/n;->a:La0/n;

    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Lo/Y;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/b;->i:LY2/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b;->h:LG0/g;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    invoke-interface {p1, p3}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1
.end method
