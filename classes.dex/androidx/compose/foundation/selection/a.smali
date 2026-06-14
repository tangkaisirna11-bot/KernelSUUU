.class public final Landroidx/compose/foundation/selection/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/Y;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LG0/g;

.field public final synthetic j:LL2/c;


# direct methods
.method public synthetic constructor <init>(Lo/Y;ZZLG0/g;LL2/c;I)V
    .registers 7

    iput p6, p0, Landroidx/compose/foundation/selection/a;->e:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->f:Lo/Y;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->h:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->i:LG0/g;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->j:LL2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Landroidx/compose/foundation/selection/a;->e:I

    packed-switch v0, :pswitch_data_88

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO/l;->a:LO/U;

    if-ne p1, p3, :cond_20

    invoke-static {p2}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object p1

    :cond_20
    move-object v2, p1

    check-cast v2, Ls/k;

    sget-object p1, La0/n;->a:La0/n;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->f:Lo/Y;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->j:LL2/c;

    move-object v6, v0

    check-cast v6, LY2/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->h:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->i:LG0/g;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V

    invoke-interface {p1, p3}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1

    :pswitch_46  #0x0
    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO/l;->a:LO/U;

    if-ne p1, p3, :cond_61

    invoke-static {p2}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object p1

    :cond_61
    move-object v2, p1

    check-cast v2, Ls/k;

    sget-object p1, La0/n;->a:La0/n;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->f:Lo/Y;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/selection/a;->j:LL2/c;

    move-object v6, v0

    check-cast v6, LY2/a;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->g:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->h:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->i:LG0/g;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/a;)V

    invoke-interface {p1, p3}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
