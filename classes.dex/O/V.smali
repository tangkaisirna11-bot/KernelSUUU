.class public final Lo/v;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LG0/g;

.field public final synthetic h:LY2/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LG0/g;LY2/a;)V
    .registers 5

    iput-boolean p1, p0, Lo/v;->e:Z

    iput-object p2, p0, Lo/v;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/v;->g:LG0/g;

    iput-object p4, p0, Lo/v;->h:LY2/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:LO/U0;

    invoke-virtual {p2, p1}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/Y;

    instance-of p1, v2, Lo/d0;

    const/4 p3, 0x0

    if-eqz p1, :cond_29

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    const/4 p1, 0x0

    :goto_27
    move-object v1, p1

    goto :goto_41

    :cond_29
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO/l;->a:LO/U;

    if-ne p1, v0, :cond_3b

    invoke-static {p2}, Lm/U;->f(LO/p;)Ls/k;

    move-result-object p1

    :cond_3b
    check-cast p1, Ls/k;

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    goto :goto_27

    :goto_41
    sget-object v0, La0/n;->a:La0/n;

    iget-object v5, p0, Lo/v;->g:LG0/g;

    iget-object v6, p0, Lo/v;->h:LY2/a;

    iget-boolean v3, p0, Lo/v;->e:Z

    iget-object v4, p0, Lo/v;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(La0/q;Ls/k;Lo/Y;ZLjava/lang/String;LG0/g;LY2/a;)La0/q;

    move-result-object p1

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1
.end method
