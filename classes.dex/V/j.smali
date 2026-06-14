.class public final Lv/j;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:Lv/x;

.field public final synthetic g:Lv/c;

.field public final synthetic h:Lt/b0;

.field public final synthetic i:Z

.field public final synthetic j:Lq/n;

.field public final synthetic k:Z

.field public final synthetic l:Lt/k;

.field public final synthetic m:Lt/h;

.field public final synthetic n:LA/k0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(La0/q;Lv/x;Lv/c;Lt/b0;ZLq/n;ZLt/k;Lt/h;LA/k0;II)V
    .registers 13

    iput-object p1, p0, Lv/j;->e:La0/q;

    iput-object p2, p0, Lv/j;->f:Lv/x;

    iput-object p3, p0, Lv/j;->g:Lv/c;

    iput-object p4, p0, Lv/j;->h:Lt/b0;

    iput-boolean p5, p0, Lv/j;->i:Z

    iput-object p6, p0, Lv/j;->j:Lq/n;

    iput-boolean p7, p0, Lv/j;->k:Z

    iput-object p8, p0, Lv/j;->l:Lt/k;

    iput-object p9, p0, Lv/j;->m:Lt/h;

    iput-object p10, p0, Lv/j;->n:LA/k0;

    iput p11, p0, Lv/j;->o:I

    iput p12, p0, Lv/j;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    move-object v10, p1

    check-cast v10, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lv/j;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget p1, p0, Lv/j;->p:I

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v12

    iget-object v9, p0, Lv/j;->n:LA/k0;

    iget-boolean v6, p0, Lv/j;->k:Z

    iget-object v7, p0, Lv/j;->l:Lt/k;

    iget-object v0, p0, Lv/j;->e:La0/q;

    iget-object v1, p0, Lv/j;->f:Lv/x;

    iget-object v2, p0, Lv/j;->g:Lv/c;

    iget-object v3, p0, Lv/j;->h:Lt/b0;

    iget-boolean v4, p0, Lv/j;->i:Z

    iget-object v5, p0, Lv/j;->j:Lq/n;

    iget-object v8, p0, Lv/j;->m:Lt/h;

    invoke-static/range {v0 .. v12}, LX/c;->i(La0/q;Lv/x;Lv/c;Lt/b0;ZLq/n;ZLt/k;Lt/h;LA/k0;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
