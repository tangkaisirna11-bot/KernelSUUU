.class public final Li3/a0;
.super Li3/Y;
.source "SourceFile"


# instance fields
.field public final h:Li3/c0;

.field public final i:Li3/b0;

.field public final j:Li3/l;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/c0;Li3/b0;Li3/l;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ln3/i;-><init>()V

    iput-object p1, p0, Li3/a0;->h:Li3/c0;

    iput-object p2, p0, Li3/a0;->i:Li3/b0;

    iput-object p3, p0, Li3/a0;->j:Li3/l;

    iput-object p4, p0, Li3/a0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 8

    iget-object p1, p0, Li3/a0;->j:Li3/l;

    iget-object v0, p0, Li3/a0;->h:Li3/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li3/c0;->W(Ln3/i;)Li3/l;

    move-result-object v1

    iget-object v2, p0, Li3/a0;->i:Li3/b0;

    iget-object v3, p0, Li3/a0;->k:Ljava/lang/Object;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2, v1, v3}, Li3/c0;->f0(Li3/b0;Li3/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_37

    :cond_18
    iget-object v1, v2, Li3/b0;->d:Li3/e0;

    new-instance v4, Ln3/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ln3/h;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Ln3/i;->e(Ln3/i;I)Z

    invoke-static {p1}, Li3/c0;->W(Ln3/i;)Li3/l;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {v0, v2, p1, v3}, Li3/c0;->f0(Li3/b0;Li3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_37

    :cond_30
    invoke-virtual {v0, v2, v3}, Li3/c0;->K(Li3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/c0;->n(Ljava/lang/Object;)V

    :goto_37
    return-void
.end method
