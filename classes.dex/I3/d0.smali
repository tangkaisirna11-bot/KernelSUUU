.class public final Li3/d0;
.super Li3/A;
.source "SourceFile"


# instance fields
.field public final h:LP2/d;


# direct methods
.method public constructor <init>(LP2/i;LY2/e;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Li3/A;-><init>(LP2/i;ZI)V

    invoke-static {p0, p0, p2}, Lr0/c;->n(LP2/d;LP2/d;LY2/e;)LP2/d;

    move-result-object p1

    iput-object p1, p0, Li3/d0;->h:LP2/d;

    return-void
.end method


# virtual methods
.method public final Z()V
    .registers 3

    iget-object v0, p0, Li3/d0;->h:LP2/d;

    :try_start_2
    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    sget-object v1, LL2/o;->a:LL2/o;

    invoke-static {v0, v1}, Ln3/a;->j(LP2/d;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    invoke-static {v0}, LM2/y;->o(Ljava/lang/Throwable;)LL2/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Li3/a;->q(Ljava/lang/Object;)V

    throw v0
.end method
