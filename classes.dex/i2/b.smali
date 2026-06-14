.class public final Li2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lh2/e;

.field public final synthetic g:Z

.field public final synthetic h:LY2/c;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lh2/e;ZLY2/c;I)V
    .registers 6

    iput-object p1, p0, Li2/b;->e:Ljava/util/List;

    iput-object p2, p0, Li2/b;->f:Lh2/e;

    iput-boolean p3, p0, Li2/b;->g:Z

    iput-object p4, p0, Li2/b;->h:LY2/c;

    iput p5, p0, Li2/b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lu/g;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li2/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lf2/a;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v2}, Lf2/a;-><init>(ILjava/util/List;)V

    new-instance v8, Li2/a;

    iget-object v3, p0, Li2/b;->f:Lh2/e;

    iget-boolean v4, p0, Li2/b;->g:Z

    iget-object v5, p0, Li2/b;->h:LY2/c;

    iget v6, p0, Li2/b;->i:I

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Li2/a;-><init>(Ljava/util/List;Lh2/e;ZLY2/c;I)V

    new-instance v1, LW/a;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v2, v8, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, Lu/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7, v1}, Lu/e;-><init>(LY2/c;LY2/c;LW/a;)V

    iget-object p1, p1, Lu/g;->e:LC3/b;

    invoke-virtual {p1, v0, v2}, LC3/b;->a(ILw/n;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
