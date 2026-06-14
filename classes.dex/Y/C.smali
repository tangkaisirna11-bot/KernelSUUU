.class public final Ly/c;
.super Lo/x;
.source "SourceFile"


# instance fields
.field public K:Z

.field public L:LY2/c;

.field public final M:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>(ZLs/k;Lo/d0;ZLG0/g;LY2/c;)V
    .registers 14

    new-instance v6, LK/X;

    const/4 v0, 0x1

    invoke-direct {v6, p6, p1, v0}, LK/X;-><init>(LY2/c;ZI)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo/j;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    iput-boolean p1, p0, Ly/c;->K:Z

    iput-object p6, p0, Ly/c;->L:LY2/c;

    new-instance p1, Landroidx/lifecycle/I;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly/c;->M:Landroidx/lifecycle/I;

    return-void
.end method


# virtual methods
.method public final M0(LG0/j;)V
    .registers 6

    iget-boolean v0, p0, Ly/c;->K:Z

    if-eqz v0, :cond_7

    sget-object v0, LH0/a;->d:LH0/a;

    goto :goto_9

    :cond_7
    sget-object v0, LH0/a;->e:LH0/a;

    :goto_9
    sget-object v1, LG0/u;->a:[Lf3/d;

    sget-object v1, LG0/s;->B:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    return-void
.end method
