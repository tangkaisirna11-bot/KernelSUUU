.class public final LA/x;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:LI0/f;

.field public final synthetic g:LY2/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:LI0/N;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LN0/d;

.field public final synthetic p:Lh0/u;

.field public final synthetic q:LY2/c;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La0/q;LI0/f;LY2/c;ZLjava/util/Map;LI0/N;IZIILN0/d;Lh0/u;LY2/c;II)V
    .registers 16

    iput-object p1, p0, LA/x;->e:La0/q;

    iput-object p2, p0, LA/x;->f:LI0/f;

    iput-object p3, p0, LA/x;->g:LY2/c;

    iput-boolean p4, p0, LA/x;->h:Z

    iput-object p5, p0, LA/x;->i:Ljava/util/Map;

    iput-object p6, p0, LA/x;->j:LI0/N;

    iput p7, p0, LA/x;->k:I

    iput-boolean p8, p0, LA/x;->l:Z

    iput p9, p0, LA/x;->m:I

    iput p10, p0, LA/x;->n:I

    iput-object p11, p0, LA/x;->o:LN0/d;

    iput-object p12, p0, LA/x;->p:Lh0/u;

    iput-object p13, p0, LA/x;->q:LY2/c;

    iput p14, p0, LA/x;->r:I

    iput p15, p0, LA/x;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LA/x;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v15

    iget v1, v0, LA/x;->s:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v16

    iget-object v11, v0, LA/x;->o:LN0/d;

    iget-object v12, v0, LA/x;->p:Lh0/u;

    iget-object v1, v0, LA/x;->e:La0/q;

    iget-object v2, v0, LA/x;->f:LI0/f;

    iget-object v3, v0, LA/x;->g:LY2/c;

    iget-boolean v4, v0, LA/x;->h:Z

    iget-object v5, v0, LA/x;->i:Ljava/util/Map;

    iget-object v6, v0, LA/x;->j:LI0/N;

    iget v7, v0, LA/x;->k:I

    iget-boolean v8, v0, LA/x;->l:Z

    iget v9, v0, LA/x;->m:I

    iget v10, v0, LA/x;->n:I

    iget-object v13, v0, LA/x;->q:LY2/c;

    invoke-static/range {v1 .. v16}, LA/r0;->f(La0/q;LI0/f;LY2/c;ZLjava/util/Map;LI0/N;IZIILN0/d;Lh0/u;LY2/c;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
