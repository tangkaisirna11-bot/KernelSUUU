.class public final Lb2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:LC3/b;

.field public final synthetic g:LY2/a;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(La0/q;LC3/b;LY2/a;ZLjava/lang/String;II)V
    .registers 8

    iput-object p1, p0, Lb2/b;->e:La0/q;

    iput-object p2, p0, Lb2/b;->f:LC3/b;

    iput-object p3, p0, Lb2/b;->g:LY2/a;

    iput-boolean p4, p0, Lb2/b;->h:Z

    iput-object p5, p0, Lb2/b;->i:Ljava/lang/String;

    iput p6, p0, Lb2/b;->j:I

    iput p7, p0, Lb2/b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb2/b;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object v4, p0, Lb2/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lb2/b;->g:LY2/a;

    iget-boolean v3, p0, Lb2/b;->h:Z

    iget-object v0, p0, Lb2/b;->e:La0/q;

    iget-object v1, p0, Lb2/b;->f:LC3/b;

    iget v7, p0, Lb2/b;->k:I

    invoke-static/range {v0 .. v7}, LX/k;->n(La0/q;LC3/b;LY2/a;ZLjava/lang/String;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
