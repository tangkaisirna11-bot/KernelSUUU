.class public final synthetic Lw3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:Lu3/u;

.field public final synthetic e:LY2/a;

.field public final synthetic f:LO/a0;

.field public final synthetic g:LO/a0;


# direct methods
.method public synthetic constructor <init>(Lu3/u;LY2/a;LO/a0;LO/a0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/s0;->d:Lu3/u;

    iput-object p2, p0, Lw3/s0;->e:LY2/a;

    iput-object p3, p0, Lw3/s0;->f:LO/a0;

    iput-object p4, p0, Lw3/s0;->g:LO/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw3/s0;->f:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/n;

    sget-object v1, Ly3/k;->d:Ly3/k;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lw3/s0;->g:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lw3/s0;->d:Lu3/u;

    invoke-virtual {v0}, LA0/b;->f()V

    sget-object v0, LL2/o;->a:LL2/o;

    goto :goto_2e

    :cond_26
    iget-object v0, p0, Lw3/s0;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/o;

    :goto_2e
    return-object v0
.end method
