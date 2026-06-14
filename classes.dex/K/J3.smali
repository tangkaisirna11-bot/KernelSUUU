.class public final LK/j3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY2/e;

.field public final synthetic g:LW/a;

.field public final synthetic h:LY2/e;

.field public final synthetic i:LY2/e;

.field public final synthetic j:Lt/o0;

.field public final synthetic k:LY2/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILY2/e;LW/a;LY2/e;LY2/e;Lt/o0;LY2/e;I)V
    .registers 9

    iput p1, p0, LK/j3;->e:I

    iput-object p2, p0, LK/j3;->f:LY2/e;

    iput-object p3, p0, LK/j3;->g:LW/a;

    iput-object p4, p0, LK/j3;->h:LY2/e;

    iput-object p5, p0, LK/j3;->i:LY2/e;

    iput-object p6, p0, LK/j3;->j:Lt/o0;

    iput-object p7, p0, LK/j3;->k:LY2/e;

    iput p8, p0, LK/j3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v7, p1

    check-cast v7, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/j3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v8

    iget-object v2, p0, LK/j3;->g:LW/a;

    iget-object v3, p0, LK/j3;->h:LY2/e;

    iget-object v4, p0, LK/j3;->i:LY2/e;

    iget v0, p0, LK/j3;->e:I

    iget-object v1, p0, LK/j3;->f:LY2/e;

    iget-object v5, p0, LK/j3;->j:Lt/o0;

    iget-object v6, p0, LK/j3;->k:LY2/e;

    invoke-static/range {v0 .. v8}, LK/k3;->b(ILY2/e;LW/a;LY2/e;LY2/e;Lt/o0;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
