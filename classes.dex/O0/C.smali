.class public abstract LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI0/K;Lg0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 9

    invoke-virtual {p2}, Lg0/d;->f()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, LI0/K;->b:LI0/s;

    iget v1, p2, Lg0/d;->b:F

    invoke-virtual {v0, v1}, LI0/s;->c(F)I

    move-result v0

    iget-object v1, p1, LI0/K;->b:LI0/s;

    iget p2, p2, Lg0/d;->d:F

    invoke-virtual {v1, p2}, LI0/s;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_30

    :goto_18
    invoke-virtual {p1, v0}, LI0/K;->f(I)F

    move-result v2

    invoke-virtual {v1, v0}, LI0/s;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, LI0/K;->g(I)F

    move-result v4

    invoke-virtual {v1, v0}, LI0/s;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LA0/p0;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_30

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_30
    return-object p0
.end method
