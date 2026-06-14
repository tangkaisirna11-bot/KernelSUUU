.class public final LK/a4;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:Ls/j;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LK/X3;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Ls/j;ZZLK/X3;FF)V
    .registers 7

    iput-object p1, p0, LK/a4;->e:Ls/j;

    iput-boolean p2, p0, LK/a4;->f:Z

    iput-boolean p3, p0, LK/a4;->g:Z

    iput-object p4, p0, LK/a4;->h:LK/X3;

    iput p5, p0, LK/a4;->i:F

    iput p6, p0, LK/a4;->j:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x351c2cd6  # -7465365.0f

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    iget-object p1, p0, LK/a4;->e:Ls/j;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LX/a;->w(Ls/j;LO/p;I)LO/a0;

    move-result-object p1

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LK/a4;->h:LK/X3;

    iget v5, p0, LK/a4;->j:F

    const/4 v7, 0x0

    iget-boolean v0, p0, LK/a4;->f:Z

    iget-boolean v1, p0, LK/a4;->g:Z

    iget v4, p0, LK/a4;->i:F

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LL/a0;->d(ZZZLK/X3;FFLO/p;I)LO/a0;

    move-result-object p1

    sget-object v0, La0/n;->a:La0/n;

    sget v1, LK/g4;->a:F

    new-instance v1, LA/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA/s;-><init>(LO/a0;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(La0/q;LY2/c;)La0/q;

    move-result-object p1

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1
.end method
