.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly1/l;LZ2/e;)V
    .registers 4

    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/h;->a:Ly1/l;

    invoke-static {p2}, LX/k;->N(LZ2/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/h;->b:Ljava/lang/String;

    invoke-static {p2}, LX/k;->q(LZ2/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LY2/c;LO/p;I)V
    .registers 8

    const-string v0, "listener"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68d389d3

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1a

    invoke-virtual {p2, p1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int/2addr v0, p3

    goto :goto_1b

    :cond_1a
    move v0, p3

    :goto_1b
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_2c

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v2

    goto :goto_2b

    :cond_29
    const/16 v1, 0x10

    :goto_2b
    or-int/2addr v0, v1

    :cond_2c
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3d

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_71

    :cond_3d
    :goto_3d
    invoke-static {p1, p2}, LO/d;->Q(Ljava/lang/Object;LO/p;)LO/a0;

    move-result-object v1

    const v3, 0x29f0dc16

    invoke-virtual {p2, v3}, LO/p;->R(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    move v0, v3

    :goto_4f
    invoke-virtual {p2, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    sget-object v0, LO/l;->a:LO/U;

    if-ne v2, v0, :cond_67

    :cond_5e
    new-instance v2, LB3/h;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0, v1}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_67
    check-cast v2, LY2/c;

    invoke-virtual {p2, v3}, LO/p;->p(Z)V

    iget-object v0, p0, Lv2/h;->a:Ly1/l;

    invoke-static {v0, v2, p2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    :goto_71
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_7f

    new-instance v0, Lj2/g;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, Lj2/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_7f
    return-void
.end method
