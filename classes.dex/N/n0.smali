.class public final Ln/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/T0;


# instance fields
.field public final d:Ln/r0;

.field public e:LZ2/l;

.field public f:LZ2/l;

.field public final synthetic g:Ln/o0;


# direct methods
.method public constructor <init>(Ln/o0;Ln/r0;LY2/c;LY2/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/n0;->g:Ln/o0;

    iput-object p2, p0, Ln/n0;->d:Ln/r0;

    check-cast p3, LZ2/l;

    iput-object p3, p0, Ln/n0;->e:LZ2/l;

    check-cast p4, LZ2/l;

    iput-object p4, p0, Ln/n0;->f:LZ2/l;

    return-void
.end method


# virtual methods
.method public final a(Ln/p0;)V
    .registers 6

    iget-object v0, p0, Ln/n0;->f:LZ2/l;

    invoke-interface {p1}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/n0;->g:Ln/o0;

    iget-object v1, v1, Ln/o0;->c:Ln/t0;

    invoke-virtual {v1}, Ln/t0;->g()Z

    move-result v1

    iget-object v2, p0, Ln/n0;->d:Ln/r0;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Ln/n0;->f:LZ2/l;

    invoke-interface {p1}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ln/n0;->e:LZ2/l;

    invoke-interface {v3, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/B;

    invoke-virtual {v2, v1, v0, p1}, Ln/r0;->f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V

    goto :goto_37

    :cond_2c
    iget-object v1, p0, Ln/n0;->e:LZ2/l;

    invoke-interface {v1, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/B;

    invoke-virtual {v2, v0, p1}, Ln/r0;->g(Ljava/lang/Object;Ln/B;)V

    :goto_37
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/n0;->g:Ln/o0;

    iget-object v0, v0, Ln/o0;->c:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->f()Ln/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/n0;->a(Ln/p0;)V

    iget-object v0, p0, Ln/n0;->d:Ln/r0;

    iget-object v0, v0, Ln/r0;->m:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
