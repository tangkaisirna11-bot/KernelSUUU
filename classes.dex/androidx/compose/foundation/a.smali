.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/q;JLh0/M;)La0/q;
    .registers 5

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLh0/M;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La0/q;Ls/k;Lo/Y;ZLjava/lang/String;LG0/g;LY2/a;)La0/q;
    .registers 16

    instance-of v0, p2, Lo/d0;

    if-eqz v0, :cond_13

    move-object v2, p2

    check-cast v2, Lo/d0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    goto :goto_4a

    :cond_13
    if-nez p2, :cond_22

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    goto :goto_4a

    :cond_22
    sget-object v6, La0/n;->a:La0/n;

    if-eqz p1, :cond_3b

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/d;->a(La0/q;Ls/j;Lo/Y;)La0/q;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    invoke-interface {v7, v8}, La0/q;->f(La0/q;)La0/q;

    move-result-object v7

    goto :goto_4a

    :cond_3b
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lo/Y;ZLjava/lang/String;LG0/g;LY2/a;)V

    invoke-static {v6, v7}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v7

    :goto_4a
    invoke-interface {p0, v7}, La0/q;->f(La0/q;)La0/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(La0/q;Ls/k;Lo/Y;ZLG0/g;LY2/a;I)La0/q;
    .registers 14

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_b

    const/4 p4, 0x0

    :cond_b
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(La0/q;Ls/k;Lo/Y;ZLjava/lang/String;LG0/g;LY2/a;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(La0/q;ZLjava/lang/String;LY2/a;I)La0/q;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    move-object p2, v0

    :cond_b
    new-instance p4, Lo/v;

    invoke-direct {p4, p1, p2, v0, p3}, Lo/v;-><init>(ZLjava/lang/String;LG0/g;LY2/a;)V

    invoke-static {p0, p4}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(La0/q;Ls/k;LY2/a;)La0/q;
    .registers 13

    new-instance v9, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ls/k;ZLjava/lang/String;LG0/g;LY2/a;Ljava/lang/String;LY2/a;LY2/a;)V

    invoke-interface {p0, v9}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(La0/q;Ls/k;)La0/q;
    .registers 3

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Ls/k;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
