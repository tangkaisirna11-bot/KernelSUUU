.class public final Lm/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Ln/t0;

.field public final synthetic f:LY2/c;

.field public final synthetic g:La0/q;

.field public final synthetic h:Lm/G;

.field public final synthetic i:Lm/H;

.field public final synthetic j:LY2/e;

.field public final synthetic k:LW/a;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;I)V
    .registers 9

    iput-object p1, p0, Lm/m;->e:Ln/t0;

    iput-object p2, p0, Lm/m;->f:LY2/c;

    iput-object p3, p0, Lm/m;->g:La0/q;

    iput-object p4, p0, Lm/m;->h:Lm/G;

    iput-object p5, p0, Lm/m;->i:Lm/H;

    iput-object p6, p0, Lm/m;->j:LY2/e;

    iput-object p7, p0, Lm/m;->k:LW/a;

    iput p8, p0, Lm/m;->l:I

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

    iget p1, p0, Lm/m;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v8

    iget-object v6, p0, Lm/m;->k:LW/a;

    iget-object v4, p0, Lm/m;->i:Lm/H;

    iget-object v5, p0, Lm/m;->j:LY2/e;

    iget-object v0, p0, Lm/m;->e:Ln/t0;

    iget-object v1, p0, Lm/m;->f:LY2/c;

    iget-object v2, p0, Lm/m;->g:La0/q;

    iget-object v3, p0, Lm/m;->h:Lm/G;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ln/t0;LY2/c;La0/q;Lm/G;Lm/H;LY2/e;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
