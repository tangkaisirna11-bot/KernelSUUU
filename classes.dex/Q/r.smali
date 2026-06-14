.class public final Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u0;


# instance fields
.field public final a:LZ2/l;

.field public final b:Lq/q;

.field public final c:Lo/l0;

.field public final d:LO/h0;

.field public final e:LO/h0;

.field public final f:LO/h0;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, Lq/r;->a:LZ2/l;

    new-instance p1, Lq/q;

    invoke-direct {p1, p0}, Lq/q;-><init>(Lq/r;)V

    iput-object p1, p0, Lq/r;->b:Lq/q;

    new-instance p1, Lo/l0;

    invoke-direct {p1}, Lo/l0;-><init>()V

    iput-object p1, p0, Lq/r;->c:Lo/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO/U;->i:LO/U;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, Lq/r;->d:LO/h0;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    iput-object v1, p0, Lq/r;->e:LO/h0;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lq/r;->f:LO/h0;

    return-void
.end method


# virtual methods
.method public final b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lq/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq/p;-><init>(Lq/r;Lo/i0;LY2/e;LP2/d;)V

    invoke-static {v0, p3}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final c(F)F
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lq/r;->a:LZ2/l;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lq/r;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
