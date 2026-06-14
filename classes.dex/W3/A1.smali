.class public final Lw3/a1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP2/d;)V
    .registers 3

    iput-object p1, p0, Lw3/a1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/a1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/a1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 5

    new-instance v0, Lw3/a1;

    iget-object v1, p0, Lw3/a1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lw3/a1;-><init>(Ljava/lang/String;LP2/d;)V

    iput-object p2, v0, Lw3/a1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/a1;->h:Ljava/lang/Object;

    check-cast p1, Li3/v;

    iget-object p1, p0, Lw3/a1;->i:Ljava/lang/String;

    :try_start_9
    invoke-static {}, LW2/c;->z()Lme/weishu/kernelsu/KernelSUApplication;

    move-result-object v0

    invoke-virtual {v0}, Lme/weishu/kernelsu/KernelSUApplication;->a()LF3/z;

    move-result-object v0

    new-instance v1, LD2/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD2/d;-><init>(I)V

    invoke-virtual {v1, p1}, LD2/d;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, LD2/d;->i()LD2/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LF3/z;->a(LD2/b;)LJ3/i;

    move-result-object p1

    invoke-virtual {p1}, LJ3/i;->e()LF3/C;

    move-result-object p1

    iget-object p1, p1, LF3/C;->j:LF3/E;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LF3/E;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_30

    goto :goto_35

    :catchall_30
    move-exception p1

    invoke-static {p1}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object p1

    :goto_35
    new-instance v0, LL2/j;

    invoke-direct {v0, p1}, LL2/j;-><init>(Ljava/io/Serializable;)V

    return-object v0
.end method
