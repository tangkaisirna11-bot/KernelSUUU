.class public final Li2/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lh2/e;

.field public final synthetic g:Z

.field public final synthetic h:LY2/c;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lh2/e;ZLY2/c;I)V
    .registers 6

    iput-object p1, p0, Li2/a;->e:Ljava/util/List;

    iput-object p2, p0, Li2/a;->f:Lh2/e;

    iput-boolean p3, p0, Li2/a;->g:Z

    iput-object p4, p0, Li2/a;->h:LY2/c;

    iput p5, p0, Li2/a;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_20

    invoke-virtual {v4, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x4

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x2

    :goto_1e
    or-int/2addr p1, p3

    goto :goto_21

    :cond_20
    move p1, p3

    :goto_21
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_31

    invoke-virtual {v4, p2}, LO/p;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    const/16 p3, 0x20

    goto :goto_30

    :cond_2e
    const/16 p3, 0x10

    :goto_30
    or-int/2addr p1, p3

    :cond_31
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_42

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_5c

    :cond_42
    :goto_42
    iget-object p1, p0, Li2/a;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh2/b;

    iget p1, p0, Li2/a;->i:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x48

    iget-object v0, p0, Li2/a;->f:Lh2/e;

    iget-boolean v2, p0, Li2/a;->g:Z

    iget-object v3, p0, Li2/a;->h:LY2/c;

    invoke-static/range {v0 .. v5}, LX/k;->l(Lh2/e;Lh2/b;ZLY2/c;LO/p;I)V

    :goto_5c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
