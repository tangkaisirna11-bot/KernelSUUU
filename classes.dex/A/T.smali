.class public final LA/t;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LI0/f;

.field public final synthetic f:La0/q;

.field public final synthetic g:LI0/N;

.field public final synthetic h:LY2/c;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lh0/u;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LI0/f;La0/q;LI0/N;LY2/c;IZIILjava/util/Map;Lh0/u;I)V
    .registers 12

    iput-object p1, p0, LA/t;->e:LI0/f;

    iput-object p2, p0, LA/t;->f:La0/q;

    iput-object p3, p0, LA/t;->g:LI0/N;

    iput-object p4, p0, LA/t;->h:LY2/c;

    iput p5, p0, LA/t;->i:I

    iput-boolean p6, p0, LA/t;->j:Z

    iput p7, p0, LA/t;->k:I

    iput p8, p0, LA/t;->l:I

    iput-object p9, p0, LA/t;->m:Ljava/util/Map;

    iput-object p10, p0, LA/t;->n:Lh0/u;

    iput p11, p0, LA/t;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v10, p1

    check-cast v10, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/t;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget-object v0, p0, LA/t;->e:LI0/f;

    iget v6, p0, LA/t;->k:I

    iget v7, p0, LA/t;->l:I

    iget-object v1, p0, LA/t;->f:La0/q;

    iget-object v2, p0, LA/t;->g:LI0/N;

    iget-object v3, p0, LA/t;->h:LY2/c;

    iget v4, p0, LA/t;->i:I

    iget-boolean v5, p0, LA/t;->j:Z

    iget-object v8, p0, LA/t;->m:Ljava/util/Map;

    iget-object v9, p0, LA/t;->n:Lh0/u;

    invoke-static/range {v0 .. v11}, LA/r0;->a(LI0/f;La0/q;LI0/N;LY2/c;IZIILjava/util/Map;Lh0/u;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
