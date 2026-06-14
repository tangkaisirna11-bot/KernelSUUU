.class public final LA0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/i1;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/o0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    iget-object v0, p0, LA0/o0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final b()F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_f

    sget-object v0, LA0/q0;->a:LA0/q0;

    iget-object v1, p0, LA0/o0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, LA0/q0;->b(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_11

    :cond_f
    const/high16 v0, 0x40000000  # 2.0f

    :goto_11
    return v0
.end method

.method public final c()F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_f

    sget-object v0, LA0/q0;->a:LA0/q0;

    iget-object v1, p0, LA0/o0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, LA0/q0;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_11

    :cond_f
    const/high16 v0, 0x41800000  # 16.0f

    :goto_11
    return v0
.end method

.method public final d()F
    .registers 2

    iget-object v0, p0, LA0/o0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e()J
    .registers 3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
