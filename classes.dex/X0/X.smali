.class public final Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lx0/y;

.field public final synthetic e:Lx0/D;

.field public final synthetic f:LY2/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lx0/y;Lx0/D;LY2/c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/x;->a:I

    iput p2, p0, Lx0/x;->b:I

    iput-object p3, p0, Lx0/x;->c:Ljava/util/Map;

    iput-object p4, p0, Lx0/x;->d:Lx0/y;

    iput-object p5, p0, Lx0/x;->e:Lx0/D;

    iput-object p6, p0, Lx0/x;->f:LY2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx0/x;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lx0/x;->d:Lx0/y;

    invoke-virtual {v0}, Lx0/y;->E()Z

    move-result v0

    iget-object v1, p0, Lx0/x;->f:LY2/c;

    iget-object v2, p0, Lx0/x;->e:Lx0/D;

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lx0/D;->d:Lz0/D;

    iget-object v0, v0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->c:Ljava/lang/Object;

    check-cast v0, Lz0/t;

    iget-object v0, v0, Lz0/t;->N:Lz0/s;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lz0/O;->l:Lx0/E;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    iget-object v0, v2, Lx0/D;->d:Lz0/D;

    iget-object v0, v0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->c:Ljava/lang/Object;

    check-cast v0, Lz0/t;

    iget-object v0, v0, Lz0/O;->l:Lx0/E;

    invoke-interface {v1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()LY2/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lx0/x;->a:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lx0/x;->b:I

    return v0
.end method
