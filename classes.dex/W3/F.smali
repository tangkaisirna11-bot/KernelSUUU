.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:LW/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/f;->d:LW/a;

    iput-object p2, p0, Lw3/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lw3/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-virtual {v9}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v9}, LO/p;->L()V

    goto :goto_46

    :cond_19
    :goto_19
    new-instance p1, Lu3/W;

    iget-object p2, p0, Lw3/f;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lu3/W;-><init>(ILjava/lang/String;)V

    const p2, -0xaef7a94

    invoke-static {p2, p1, v9}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v0

    new-instance p1, Lu3/W;

    iget-object p2, p0, Lw3/f;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2}, Lu3/W;-><init>(ILjava/lang/String;)V

    const p2, -0xf5cc711

    invoke-static {p2, p1, v9}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v3

    iget-object v4, p0, Lw3/f;->d:LW/a;

    const/16 v10, 0xc06

    const/16 v11, 0x1e6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LK/C1;->a(LW/a;La0/q;LY2/e;LY2/e;LY2/e;LY2/e;LK/v1;FFLO/p;II)V

    :goto_46
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
