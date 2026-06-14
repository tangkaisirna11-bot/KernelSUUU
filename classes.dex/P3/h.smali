.class public abstract Lp3/h;
.super Li3/M;
.source "SourceFile"


# instance fields
.field public f:Lp3/c;


# virtual methods
.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 5

    iget-object p1, p0, Lp3/h;->f:Lp3/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lp3/c;->d(Lp3/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method
