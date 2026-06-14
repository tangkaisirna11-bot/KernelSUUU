.class public final LI1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/h;
.implements Lx0/t;


# instance fields
.field public final a:Ll3/M;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LI1/A;->a:J

    new-instance v2, LU0/a;

    invoke-direct {v2, v0, v1}, LU0/a;-><init>(J)V

    invoke-static {v2}, Ll3/C;->b(Ljava/lang/Object;)Ll3/M;

    move-result-object v0

    iput-object v0, p0, LI1/v;->a:Ll3/M;

    return-void
.end method


# virtual methods
.method public final h(Lx0/J;Lx0/G;J)Lx0/I;
    .registers 8

    new-instance v0, LU0/a;

    invoke-direct {v0, p3, p4}, LU0/a;-><init>(J)V

    iget-object v1, p0, LI1/v;->a:Ll3/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Lx0/G;->b(J)Lx0/T;

    move-result-object p2

    iget p3, p2, Lx0/T;->d:I

    iget p4, p2, Lx0/T;->e:I

    new-instance v0, LI1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LI1/t;-><init>(Lx0/T;I)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method

.method public final j(LH1/g;)Ljava/lang/Object;
    .registers 5

    new-instance v0, LI1/o;

    iget-object v1, p0, LI1/v;->a:Ll3/M;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/o;-><init>(Ll3/M;I)V

    invoke-static {v0, p1}, Ll3/C;->g(Ll3/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
