.class public final Le2/c;
.super LX/k;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:LC3/b;

.field public final j:LY2/a;

.field public final k:LC3/b;

.field public final l:LY2/a;

.field public final m:LC3/b;

.field public final n:LY2/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LY2/c;)V
    .registers 6

    sget-object v0, La2/a;->b:LC3/b;

    sget-object v1, La2/a;->c:LC3/b;

    const-string v2, "positiveButton"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v2}, LX/k;-><init>(I)V

    iput-object p1, p0, Le2/c;->g:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/c;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le2/c;->i:LC3/b;

    iput-object p1, p0, Le2/c;->j:LY2/a;

    iput-object v0, p0, Le2/c;->k:LC3/b;

    iput-object p1, p0, Le2/c;->l:LY2/a;

    iput-object v1, p0, Le2/c;->m:LC3/b;

    iput-object p2, p0, Le2/c;->n:LY2/c;

    return-void
.end method


# virtual methods
.method public final C()LC3/b;
    .registers 2

    iget-object v0, p0, Le2/c;->i:LC3/b;

    return-object v0
.end method

.method public final D()LC3/b;
    .registers 2

    iget-object v0, p0, Le2/c;->k:LC3/b;

    return-object v0
.end method

.method public final F()LY2/a;
    .registers 2

    iget-object v0, p0, Le2/c;->j:LY2/a;

    return-object v0
.end method

.method public final G()LY2/a;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final I()LC3/b;
    .registers 2

    iget-object v0, p0, Le2/c;->m:LC3/b;

    return-object v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Le2/c;->h:Z

    return v0
.end method
