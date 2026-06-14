.class public final Lm3/n;
.super Lm3/i;
.source "SourceFile"


# instance fields
.field public final h:LR2/i;


# direct methods
.method public constructor <init>(LY2/f;Ll3/e;LP2/i;ILk3/a;)V
    .registers 6

    invoke-direct {p0, p2, p3, p4, p5}, Lm3/i;-><init>(Ll3/e;LP2/i;ILk3/a;)V

    check-cast p1, LR2/i;

    iput-object p1, p0, Lm3/n;->h:LR2/i;

    return-void
.end method


# virtual methods
.method public final e(LP2/i;ILk3/a;)Lm3/g;
    .registers 11

    new-instance v6, Lm3/n;

    iget-object v1, p0, Lm3/n;->h:LR2/i;

    iget-object v2, p0, Lm3/i;->g:Ll3/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lm3/n;-><init>(LY2/f;Ll3/e;LP2/i;ILk3/a;)V

    return-object v6
.end method

.method public final h(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lm3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm3/m;-><init>(Lm3/n;Ll3/f;LP2/d;)V

    invoke-static {v0, p2}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
