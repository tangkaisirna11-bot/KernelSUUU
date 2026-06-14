.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static final a(La0/q;ZLs/k;)La0/q;
    .registers 3

    if-eqz p1, :cond_8

    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Ls/k;)V

    goto :goto_a

    :cond_8
    sget-object p1, La0/n;->a:La0/n;

    :goto_a
    invoke-interface {p0, p1}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method
