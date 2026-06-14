.class public final Lz0/K;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:Lz0/L;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lz0/L;J)V
    .registers 4

    iput-object p1, p0, Lz0/K;->e:Lz0/L;

    iput-wide p2, p0, Lz0/K;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lz0/K;->e:Lz0/L;

    invoke-virtual {v0}, Lz0/L;->a()Lz0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a0;->Q0()Lz0/P;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lz0/K;->f:J

    invoke-interface {v0, v1, v2}, Lx0/G;->b(J)Lx0/T;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0
.end method
