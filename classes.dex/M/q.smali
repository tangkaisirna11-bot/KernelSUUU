.class public final Lm/q;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:La0/q;

.field public final synthetic g:Lm/G;

.field public final synthetic h:Lm/H;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LW/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;II)V
    .registers 9

    iput-boolean p1, p0, Lm/q;->e:Z

    iput-object p2, p0, Lm/q;->f:La0/q;

    iput-object p3, p0, Lm/q;->g:Lm/G;

    iput-object p4, p0, Lm/q;->h:Lm/H;

    iput-object p5, p0, Lm/q;->i:Ljava/lang/String;

    iput-object p6, p0, Lm/q;->j:LW/a;

    iput p7, p0, Lm/q;->k:I

    iput p8, p0, Lm/q;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v6, p1

    check-cast v6, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/q;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v7

    iget-object v5, p0, Lm/q;->j:LW/a;

    iget-object v3, p0, Lm/q;->h:Lm/H;

    iget v8, p0, Lm/q;->l:I

    iget-boolean v0, p0, Lm/q;->e:Z

    iget-object v1, p0, Lm/q;->f:La0/q;

    iget-object v2, p0, Lm/q;->g:Lm/G;

    iget-object v4, p0, Lm/q;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLa0/q;Lm/G;Lm/H;Ljava/lang/String;LW/a;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
