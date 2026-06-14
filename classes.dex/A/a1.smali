.class public final LA/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u0;


# instance fields
.field public final synthetic a:Lq/u0;

.field public final b:LO/E;

.field public final c:LO/E;


# direct methods
.method public constructor <init>(Lq/u0;LA/d1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a1;->a:Lq/u0;

    new-instance p1, LA/Z0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LA/Z0;-><init>(LA/d1;I)V

    invoke-static {p1}, LO/d;->F(LY2/a;)LO/E;

    move-result-object p1

    iput-object p1, p0, LA/a1;->b:LO/E;

    new-instance p1, LA/Z0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA/Z0;-><init>(LA/d1;I)V

    invoke-static {p1}, LO/d;->F(LY2/a;)LO/E;

    move-result-object p1

    iput-object p1, p0, LA/a1;->c:LO/E;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LA/a1;->b:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LA/a1;->a:Lq/u0;

    invoke-interface {v0, p1, p2, p3}, Lq/u0;->b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)F
    .registers 3

    iget-object v0, p0, LA/a1;->a:Lq/u0;

    invoke-interface {v0, p1}, Lq/u0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, LA/a1;->c:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, LA/a1;->a:Lq/u0;

    invoke-interface {v0}, Lq/u0;->e()Z

    move-result v0

    return v0
.end method
