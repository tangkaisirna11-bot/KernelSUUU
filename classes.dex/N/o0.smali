.class public final Ln/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/z0;

.field public final b:LO/h0;

.field public final synthetic c:Ln/t0;


# direct methods
.method public constructor <init>(Ln/t0;Ln/z0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/o0;->c:Ln/t0;

    iput-object p2, p0, Ln/o0;->a:Ln/z0;

    sget-object p1, LO/U;->i:LO/U;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Ln/o0;->b:LO/h0;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;LY2/c;)Ln/n0;
    .registers 11

    iget-object v0, p0, Ln/o0;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/n0;

    iget-object v2, p0, Ln/o0;->c:Ln/t0;

    if-nez v1, :cond_3f

    new-instance v1, Ln/n0;

    new-instance v3, Ln/r0;

    iget-object v4, v2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v4}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ln/t0;->a:LZ1/b;

    invoke-virtual {v5}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ln/o0;->a:Ln/z0;

    iget-object v7, v6, Ln/z0;->a:LY2/c;

    invoke-interface {v7, v5}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/r;

    invoke-virtual {v5}, Ln/r;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Ln/r0;-><init>(Ln/t0;Ljava/lang/Object;Ln/r;Ln/z0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Ln/n0;-><init>(Ln/o0;Ln/r0;LY2/c;LY2/c;)V

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ln/t0;->i:LY/t;

    invoke-virtual {v0, v3}, LY/t;->add(Ljava/lang/Object;)Z

    :cond_3f
    check-cast p2, LZ2/l;

    iput-object p2, v1, Ln/n0;->f:LZ2/l;

    check-cast p1, LZ2/l;

    iput-object p1, v1, Ln/n0;->e:LZ2/l;

    invoke-virtual {v2}, Ln/t0;->f()Ln/p0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/n0;->a(Ln/p0;)V

    return-object v1
.end method
