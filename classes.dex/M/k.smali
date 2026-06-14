.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/p0;


# instance fields
.field public final a:Ln/t0;

.field public b:La0/d;

.field public final c:LO/h0;

.field public final d:Lk/z;


# direct methods
.method public constructor <init>(Ln/t0;La0/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/k;->a:Ln/t0;

    iput-object p2, p0, Lm/k;->b:La0/d;

    new-instance p1, LU0/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LU0/j;-><init>(J)V

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lm/k;->c:LO/h0;

    sget-object p1, Lk/F;->a:[J

    new-instance p1, Lk/z;

    invoke-direct {p1}, Lk/z;-><init>()V

    iput-object p1, p0, Lm/k;->d:Lk/z;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lm/k;->a:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->f()Ln/p0;

    move-result-object v0

    invoke-interface {v0}, Ln/p0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lm/k;->a:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->f()Ln/p0;

    move-result-object v0

    invoke-interface {v0}, Ln/p0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
