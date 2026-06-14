.class public final Ly/b;
.super Lo/x;
.source "SourceFile"


# instance fields
.field public K:Z


# virtual methods
.method public final M0(LG0/j;)V
    .registers 6

    iget-boolean v0, p0, Ly/b;->K:Z

    sget-object v1, LG0/u;->a:[Lf3/d;

    sget-object v1, LG0/s;->A:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    return-void
.end method
