.class public final Lz1/q;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Ly1/E;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La0/q;

.field public final synthetic h:La0/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LY2/c;

.field public final synthetic k:LY2/c;

.field public final synthetic l:LY2/c;

.field public final synthetic m:LY2/c;

.field public final synthetic n:LY2/c;

.field public final synthetic o:LY2/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ly1/E;Ljava/lang/String;La0/q;La0/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V
    .registers 14

    iput-object p1, p0, Lz1/q;->e:Ly1/E;

    iput-object p2, p0, Lz1/q;->f:Ljava/lang/String;

    iput-object p3, p0, Lz1/q;->g:La0/q;

    iput-object p4, p0, Lz1/q;->h:La0/d;

    iput-object p5, p0, Lz1/q;->i:Ljava/lang/String;

    iput-object p6, p0, Lz1/q;->j:LY2/c;

    iput-object p7, p0, Lz1/q;->k:LY2/c;

    iput-object p8, p0, Lz1/q;->l:LY2/c;

    iput-object p9, p0, Lz1/q;->m:LY2/c;

    iput-object p10, p0, Lz1/q;->n:LY2/c;

    iput-object p11, p0, Lz1/q;->o:LY2/c;

    iput p12, p0, Lz1/q;->p:I

    iput p13, p0, Lz1/q;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lz1/q;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v13

    iget v1, v0, Lz1/q;->q:I

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget-object v8, v0, Lz1/q;->l:LY2/c;

    iget-object v9, v0, Lz1/q;->m:LY2/c;

    iget-object v1, v0, Lz1/q;->e:Ly1/E;

    iget-object v2, v0, Lz1/q;->f:Ljava/lang/String;

    iget-object v3, v0, Lz1/q;->g:La0/q;

    iget-object v4, v0, Lz1/q;->h:La0/d;

    iget-object v5, v0, Lz1/q;->i:Ljava/lang/String;

    iget-object v6, v0, Lz1/q;->j:LY2/c;

    iget-object v7, v0, Lz1/q;->k:LY2/c;

    iget-object v10, v0, Lz1/q;->n:LY2/c;

    iget-object v11, v0, Lz1/q;->o:LY2/c;

    invoke-static/range {v1 .. v14}, Lw3/k1;->d(Ly1/E;Ljava/lang/String;La0/q;La0/d;Ljava/lang/String;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
