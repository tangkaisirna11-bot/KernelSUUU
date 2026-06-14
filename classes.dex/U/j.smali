.class public final Lu/j;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:Lu/w;

.field public final synthetic g:Lt/b0;

.field public final synthetic h:Z

.field public final synthetic i:Lq/n;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:La0/c;

.field public final synthetic m:Lt/k;

.field public final synthetic n:La0/h;

.field public final synthetic o:Lt/h;

.field public final synthetic p:LY2/c;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(La0/q;Lu/w;Lt/b0;ZLq/n;ZILa0/c;Lt/k;La0/h;Lt/h;LY2/c;II)V
    .registers 15

    iput-object p1, p0, Lu/j;->e:La0/q;

    iput-object p2, p0, Lu/j;->f:Lu/w;

    iput-object p3, p0, Lu/j;->g:Lt/b0;

    iput-boolean p4, p0, Lu/j;->h:Z

    iput-object p5, p0, Lu/j;->i:Lq/n;

    iput-boolean p6, p0, Lu/j;->j:Z

    iput p7, p0, Lu/j;->k:I

    iput-object p8, p0, Lu/j;->l:La0/c;

    iput-object p9, p0, Lu/j;->m:Lt/k;

    iput-object p10, p0, Lu/j;->n:La0/h;

    iput-object p11, p0, Lu/j;->o:Lt/h;

    iput-object p12, p0, Lu/j;->p:LY2/c;

    iput p13, p0, Lu/j;->q:I

    iput p14, p0, Lu/j;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lu/j;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget v1, v0, Lu/j;->r:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v15

    iget-object v9, v0, Lu/j;->m:Lt/k;

    iget-object v10, v0, Lu/j;->n:La0/h;

    iget-object v1, v0, Lu/j;->e:La0/q;

    iget-object v2, v0, Lu/j;->f:Lu/w;

    iget-object v3, v0, Lu/j;->g:Lt/b0;

    iget-boolean v4, v0, Lu/j;->h:Z

    iget-object v5, v0, Lu/j;->i:Lq/n;

    iget-boolean v6, v0, Lu/j;->j:Z

    iget v7, v0, Lu/j;->k:I

    iget-object v8, v0, Lu/j;->l:La0/c;

    iget-object v11, v0, Lu/j;->o:Lt/h;

    iget-object v12, v0, Lu/j;->p:LY2/c;

    invoke-static/range {v1 .. v15}, LX/a;->c(La0/q;Lu/w;Lt/b0;ZLq/n;ZILa0/c;Lt/k;La0/h;Lt/h;LY2/c;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
