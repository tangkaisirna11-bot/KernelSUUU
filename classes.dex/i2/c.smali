.class public final Li2/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:Lh2/e;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:LA/F;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(La0/q;Lh2/e;Ljava/util/List;ZLA/F;I)V
    .registers 7

    iput-object p1, p0, Li2/c;->e:La0/q;

    iput-object p2, p0, Li2/c;->f:Lh2/e;

    iput-object p3, p0, Li2/c;->g:Ljava/util/List;

    iput-boolean p4, p0, Li2/c;->h:Z

    iput-object p5, p0, Li2/c;->i:LA/F;

    iput p6, p0, Li2/c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Li2/c;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object v4, p0, Li2/c;->i:LA/F;

    iget-object v1, p0, Li2/c;->f:Lh2/e;

    iget-object v2, p0, Li2/c;->g:Ljava/util/List;

    iget-object v0, p0, Li2/c;->e:La0/q;

    iget-boolean v3, p0, Li2/c;->h:Z

    invoke-static/range {v0 .. v6}, LX/c;->k(La0/q;Lh2/e;Ljava/util/List;ZLA/F;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
