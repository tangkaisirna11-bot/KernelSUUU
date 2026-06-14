.class public final Lu/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:Lu/w;

.field public final synthetic g:Lt/b0;

.field public final synthetic h:Z

.field public final synthetic i:Lt/k;

.field public final synthetic j:La0/c;

.field public final synthetic k:Lq/n;

.field public final synthetic l:Z

.field public final synthetic m:LY2/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;II)V
    .registers 12

    iput-object p1, p0, Lu/a;->e:La0/q;

    iput-object p2, p0, Lu/a;->f:Lu/w;

    iput-object p3, p0, Lu/a;->g:Lt/b0;

    iput-boolean p4, p0, Lu/a;->h:Z

    iput-object p5, p0, Lu/a;->i:Lt/k;

    iput-object p6, p0, Lu/a;->j:La0/c;

    iput-object p7, p0, Lu/a;->k:Lq/n;

    iput-boolean p8, p0, Lu/a;->l:Z

    iput-object p9, p0, Lu/a;->m:LY2/c;

    iput p10, p0, Lu/a;->n:I

    iput p11, p0, Lu/a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/a;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v10

    iget-object v6, p0, Lu/a;->k:Lq/n;

    iget v11, p0, Lu/a;->o:I

    iget-object v0, p0, Lu/a;->e:La0/q;

    iget-object v1, p0, Lu/a;->f:Lu/w;

    iget-object v2, p0, Lu/a;->g:Lt/b0;

    iget-boolean v3, p0, Lu/a;->h:Z

    iget-object v4, p0, Lu/a;->i:Lt/k;

    iget-object v5, p0, Lu/a;->j:La0/c;

    iget-boolean v7, p0, Lu/a;->l:Z

    iget-object v8, p0, Lu/a;->m:LY2/c;

    invoke-static/range {v0 .. v11}, LW2/c;->k(La0/q;Lu/w;Lt/b0;ZLt/k;La0/c;Lq/n;ZLY2/c;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
