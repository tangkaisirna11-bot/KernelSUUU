.class public final Lv/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Lv/a;

.field public final synthetic f:La0/q;

.field public final synthetic g:Lv/x;

.field public final synthetic h:Lt/b0;

.field public final synthetic i:Z

.field public final synthetic j:Lt/k;

.field public final synthetic k:Lt/h;

.field public final synthetic l:Lq/n;

.field public final synthetic m:Z

.field public final synthetic n:LA/k0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lv/a;La0/q;Lv/x;Lt/b0;ZLt/k;Lt/h;Lq/n;ZLA/k0;I)V
    .registers 12

    iput-object p1, p0, Lv/e;->e:Lv/a;

    iput-object p2, p0, Lv/e;->f:La0/q;

    iput-object p3, p0, Lv/e;->g:Lv/x;

    iput-object p4, p0, Lv/e;->h:Lt/b0;

    iput-boolean p5, p0, Lv/e;->i:Z

    iput-object p6, p0, Lv/e;->j:Lt/k;

    iput-object p7, p0, Lv/e;->k:Lt/h;

    iput-object p8, p0, Lv/e;->l:Lq/n;

    iput-boolean p9, p0, Lv/e;->m:Z

    iput-object p10, p0, Lv/e;->n:LA/k0;

    iput p11, p0, Lv/e;->o:I

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

    iget p1, p0, Lv/e;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget-object v9, p0, Lv/e;->n:LA/k0;

    iget-object v0, p0, Lv/e;->e:Lv/a;

    iget-object v6, p0, Lv/e;->k:Lt/h;

    iget-object v7, p0, Lv/e;->l:Lq/n;

    iget-object v1, p0, Lv/e;->f:La0/q;

    iget-object v2, p0, Lv/e;->g:Lv/x;

    iget-object v3, p0, Lv/e;->h:Lt/b0;

    iget-boolean v4, p0, Lv/e;->i:Z

    iget-object v5, p0, Lv/e;->j:Lt/k;

    iget-boolean v8, p0, Lv/e;->m:Z

    invoke-static/range {v0 .. v11}, LX/a;->d(Lv/a;La0/q;Lv/x;Lt/b0;ZLt/k;Lt/h;Lq/n;ZLA/k0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
