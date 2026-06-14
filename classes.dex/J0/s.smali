.class public abstract LJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .registers 1

    invoke-static {p0}, LB3/b;->t(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .registers 4

    invoke-static {}, LB3/b;->d()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, LB3/b;->e(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, LB3/b;->u(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, LB3/b;->f(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-static {p0, p1}, LB3/b;->q(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
