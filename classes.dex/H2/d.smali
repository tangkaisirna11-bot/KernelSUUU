.class public final Lh2/d;
.super Lh2/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Z

.field public final j:LC3/b;

.field public final k:LY2/a;

.field public final l:LC3/b;

.field public final m:LY2/a;

.field public final n:LC3/b;

.field public final o:LY2/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLY2/e;)V
    .registers 7

    sget-object v0, La2/a;->b:LC3/b;

    sget-object v1, La2/a;->c:LC3/b;

    const-string v2, "positiveButton"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectOption"

    invoke-static {p3, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v2}, LX/k;-><init>(I)V

    iput-object p1, p0, Lh2/d;->g:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lh2/d;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/d;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/d;->j:LC3/b;

    iput-object p1, p0, Lh2/d;->k:LY2/a;

    iput-object v0, p0, Lh2/d;->l:LC3/b;

    iput-object p1, p0, Lh2/d;->m:LY2/a;

    iput-object v1, p0, Lh2/d;->n:LC3/b;

    iput-object p3, p0, Lh2/d;->o:LY2/e;

    return-void
.end method


# virtual methods
.method public final C()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/d;->j:LC3/b;

    return-object v0
.end method

.method public final D()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/d;->l:LC3/b;

    return-object v0
.end method

.method public final F()LY2/a;
    .registers 2

    iget-object v0, p0, Lh2/d;->k:LY2/a;

    return-object v0
.end method

.method public final G()LY2/a;
    .registers 2

    iget-object v0, p0, Lh2/d;->m:LY2/a;

    return-object v0
.end method

.method public final I()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/d;->n:LC3/b;

    return-object v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lh2/d;->i:Z

    return v0
.end method

.method public final R()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lh2/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method
