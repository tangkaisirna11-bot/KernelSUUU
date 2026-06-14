.class public final Lm/r;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Lt/i0;

.field public final synthetic f:Z

.field public final synthetic g:La0/q;

.field public final synthetic h:Lm/G;

.field public final synthetic i:Lm/H;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LW/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;II)V
    .registers 10

    iput-object p1, p0, Lm/r;->e:Lt/i0;

    iput-boolean p2, p0, Lm/r;->f:Z

    iput-object p3, p0, Lm/r;->g:La0/q;

    iput-object p4, p0, Lm/r;->h:Lm/G;

    iput-object p5, p0, Lm/r;->i:Lm/H;

    iput-object p6, p0, Lm/r;->j:Ljava/lang/String;

    iput-object p7, p0, Lm/r;->k:LW/a;

    iput p8, p0, Lm/r;->l:I

    iput p9, p0, Lm/r;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v7, p1

    check-cast v7, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/r;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v8

    iget-object v6, p0, Lm/r;->k:LW/a;

    iget-object v4, p0, Lm/r;->i:Lm/H;

    iget v9, p0, Lm/r;->m:I

    iget-object v0, p0, Lm/r;->e:Lt/i0;

    iget-boolean v1, p0, Lm/r;->f:Z

    iget-object v2, p0, Lm/r;->g:La0/q;

    iget-object v3, p0, Lm/r;->h:Lm/G;

    iget-object v5, p0, Lm/r;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lt/i0;ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
