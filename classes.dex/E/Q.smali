.class public final LE/q;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:LE/m;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LB1/g;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/m;IILB1/g;LL2/d;)V
    .registers 6

    iput-object p1, p0, LE/q;->e:LE/m;

    iput p2, p0, LE/q;->f:I

    iput p3, p0, LE/q;->g:I

    iput-object p4, p0, LE/q;->h:LB1/g;

    iput-object p5, p0, LE/q;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x1

    iget-object v1, p0, LE/q;->i:Ljava/lang/Object;

    invoke-interface {v1}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LE/q;->h:LB1/g;

    invoke-virtual {v2}, LB1/g;->e()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_18

    move v3, v0

    goto :goto_19

    :cond_18
    move v3, v4

    :goto_19
    iget-object v5, p0, LE/q;->e:LE/m;

    iget-object v6, v5, LE/m;->e:Ljava/lang/Object;

    check-cast v6, LI0/K;

    iget v7, p0, LE/q;->f:I

    invoke-virtual {v6, v7}, LI0/K;->k(I)J

    move-result-wide v8

    sget v10, LI0/M;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v6, v10}, LI0/K;->e(I)I

    move-result v11

    iget-object v12, v6, LI0/K;->b:LI0/s;

    iget v12, v12, LI0/s;->f:I

    if-ne v11, v1, :cond_37

    goto :goto_44

    :cond_37
    if-lt v1, v12, :cond_40

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v6, v10}, LI0/K;->h(I)I

    move-result v10

    goto :goto_44

    :cond_40
    invoke-virtual {v6, v1}, LI0/K;->h(I)I

    move-result v10

    :goto_44
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v6, v8}, LI0/K;->e(I)I

    move-result v9

    if-ne v9, v1, :cond_52

    goto :goto_5e

    :cond_52
    if-lt v1, v12, :cond_5a

    sub-int/2addr v12, v0

    invoke-virtual {v6, v12, v4}, LI0/K;->d(IZ)I

    move-result v8

    goto :goto_5e

    :cond_5a
    invoke-virtual {v6, v1, v4}, LI0/K;->d(IZ)I

    move-result v8

    :goto_5e
    iget v0, p0, LE/q;->g:I

    if-ne v10, v0, :cond_67

    invoke-virtual {v5, v8}, LE/m;->a(I)LE/n;

    move-result-object v0

    goto :goto_7d

    :cond_67
    if-ne v8, v0, :cond_6e

    invoke-virtual {v5, v10}, LE/m;->a(I)LE/n;

    move-result-object v0

    goto :goto_7d

    :cond_6e
    iget-boolean v0, v2, LB1/g;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_76

    if-gt v7, v8, :cond_78

    goto :goto_79

    :cond_76
    if-lt v7, v10, :cond_79

    :cond_78
    move v10, v8

    :cond_79
    :goto_79
    invoke-virtual {v5, v10}, LE/m;->a(I)LE/n;

    move-result-object v0

    :goto_7d
    return-object v0
.end method
