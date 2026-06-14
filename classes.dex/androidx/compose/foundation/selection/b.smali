.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/a;)La0/q;
    .registers 16

    instance-of v0, p3, Lo/d0;

    if-eqz v0, :cond_13

    move-object v3, p3

    check-cast v3, Lo/d0;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/a;)V

    goto :goto_4b

    :cond_13
    if-nez p3, :cond_22

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/a;)V

    goto :goto_4b

    :cond_22
    sget-object v7, La0/n;->a:La0/n;

    if-eqz p2, :cond_3b

    invoke-static {v7, p2, p3}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/a;)V

    invoke-interface {v7, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v7

    goto :goto_4b

    :cond_3b
    new-instance v8, Landroidx/compose/foundation/selection/a;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;-><init>(Lo/Y;ZZLG0/g;LL2/c;I)V

    invoke-static {v7, v8}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v7

    :goto_4b
    invoke-interface {p0, v7}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final b(La0/q;ZLs/k;Lo/Y;ZLG0/g;LY2/c;)La0/q;
    .registers 16

    instance-of v0, p3, Lo/d0;

    if-eqz v0, :cond_13

    move-object v3, p3

    check-cast v3, Lo/d0;

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V

    goto :goto_4b

    :cond_13
    if-nez p3, :cond_22

    new-instance v7, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V

    goto :goto_4b

    :cond_22
    sget-object v7, La0/n;->a:La0/n;

    if-eqz p2, :cond_3b

    invoke-static {v7, p2, p3}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V

    invoke-interface {v7, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v7

    goto :goto_4b

    :cond_3b
    new-instance v8, Landroidx/compose/foundation/selection/a;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;-><init>(Lo/Y;ZZLG0/g;LL2/c;I)V

    invoke-static {v7, v8}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v7

    :goto_4b
    invoke-interface {p0, v7}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method

.method public static final c(LH0/a;Ls/k;Lo/Y;ZLG0/g;LY2/a;)La0/q;
    .registers 15

    instance-of v0, p2, Lo/d0;

    if-eqz v0, :cond_13

    move-object v3, p2

    check-cast v3, Lo/d0;

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LH0/a;Ls/k;Lo/d0;ZLG0/g;LY2/a;)V

    goto :goto_4a

    :cond_13
    if-nez p2, :cond_22

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LH0/a;Ls/k;Lo/d0;ZLG0/g;LY2/a;)V

    goto :goto_4a

    :cond_22
    sget-object v6, La0/n;->a:La0/n;

    if-eqz p1, :cond_3b

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LH0/a;Ls/k;Lo/d0;ZLG0/g;LY2/a;)V

    invoke-interface {v7, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v7

    goto :goto_4a

    :cond_3b
    new-instance v7, Landroidx/compose/foundation/selection/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Lo/Y;LH0/a;ZLG0/g;LY2/a;)V

    invoke-static {v6, v7}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v7

    :goto_4a
    return-object v7
.end method
