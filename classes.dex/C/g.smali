.class public abstract Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lc/b;->h:Lc/b;

    sget-object v1, LO/U;->i:LO/U;

    new-instance v2, LO/z;

    invoke-direct {v2, v1, v0}, LO/z;-><init>(LO/K0;LY2/a;)V

    sput-object v2, Lc/g;->a:LO/z;

    return-void
.end method

.method public static a(LO/p;)Lb/D;
    .registers 4

    const v0, -0x7b43639d

    invoke-virtual {p0, v0}, LO/p;->S(I)V

    sget-object v0, Lc/g;->a:LO/z;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/D;

    const v1, 0x64249efd

    invoke-virtual {p0, v1}, LO/p;->S(I)V

    if-nez v0, :cond_35

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO/U0;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/E;->g:Lb/E;

    invoke-static {v0, v1}, Lg3/i;->K(Ljava/lang/Object;LY2/c;)Lg3/g;

    move-result-object v0

    sget-object v1, Lb/E;->h:Lb/E;

    invoke-static {v0, v1}, Lg3/i;->L(Lg3/g;LY2/c;)LM2/s;

    move-result-object v0

    invoke-static {v0}, Lg3/i;->J(LM2/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/D;

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LO/p;->p(Z)V

    if-nez v0, :cond_56

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO/U0;

    invoke-virtual {p0, v0}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_43
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_53

    instance-of v2, v0, Lb/D;

    if-eqz v2, :cond_4c

    goto :goto_54

    :cond_4c
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_43

    :cond_53
    const/4 v0, 0x0

    :goto_54
    check-cast v0, Lb/D;

    :cond_56
    invoke-virtual {p0, v1}, LO/p;->p(Z)V

    return-object v0
.end method
