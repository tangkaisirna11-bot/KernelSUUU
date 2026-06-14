.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/t;

    invoke-direct {v0}, LY/t;-><init>()V

    iput-object v0, p0, Lp/h;->a:LY/t;

    return-void
.end method

.method public static b(Lp/h;LA/z;ZLY2/a;)V
    .registers 11

    sget-object v3, La0/n;->a:La0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA/S;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LA/S;-><init>(LA/z;ZLa0/q;LY2/f;LY2/a;)V

    new-instance p1, LW/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v6, p3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lp/h;->a:LY/t;

    invoke-virtual {p0, p1}, LY/t;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lp/b;LO/p;I)V
    .registers 10

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_37

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_52

    :cond_37
    :goto_37
    iget-object v1, p0, Lp/h;->a:LY/t;

    invoke-virtual {v1}, LY/t;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_52

    invoke-virtual {v1, v3}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY2/f;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LY2/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_52
    :goto_52
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_61

    new-instance v0, LA/k;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0, p1}, LA/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_61
    return-void
.end method
