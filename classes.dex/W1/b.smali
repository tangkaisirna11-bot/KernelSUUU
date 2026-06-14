.class public abstract Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lw1/a;->e:Lw1/a;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, Lw1/b;->a:LO/z;

    return-void
.end method

.method public static a(LO/p;)Landroidx/lifecycle/V;
    .registers 3

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, LO/p;->S(I)V

    sget-object v0, Lw1/b;->a:LO/z;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/V;

    const/4 v1, 0x0

    if-nez v0, :cond_26

    const v0, 0x52686103  # 2.49515E11f

    invoke-virtual {p0, v0}, LO/p;->S(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/H;->h(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {p0, v1}, LO/p;->p(Z)V

    :cond_26
    invoke-virtual {p0, v1}, LO/p;->p(Z)V

    return-object v0
.end method
