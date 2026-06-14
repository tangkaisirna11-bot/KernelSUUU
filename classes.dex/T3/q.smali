.class public final LT3/q;
.super LT3/J;
.source "SourceFile"


# instance fields
.field public e:LT3/J;


# direct methods
.method public constructor <init>(LT3/J;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/q;->e:LT3/J;

    return-void
.end method


# virtual methods
.method public final a()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0}, LT3/J;->a()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public final b()LT3/J;
    .registers 2

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0}, LT3/J;->b()LT3/J;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0}, LT3/J;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LT3/J;
    .registers 4

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0, p1, p2}, LT3/J;->d(J)LT3/J;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0}, LT3/J;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0}, LT3/J;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LT3/J;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/q;->e:LT3/J;

    invoke-virtual {v0, p1, p2, p3}, LT3/J;->g(JLjava/util/concurrent/TimeUnit;)LT3/J;

    move-result-object p1

    return-object p1
.end method
