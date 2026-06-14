.class public final Lh2/c;
.super Lh2/e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:LC3/b;

.field public final m:LY2/a;

.field public final n:LC3/b;

.field public final o:LY2/a;

.field public final p:LC3/b;

.field public final q:LY2/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;LY2/e;I)V
    .registers 8

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p2, v0

    :cond_6
    sget-object p4, La2/a;->b:LC3/b;

    sget-object v1, La2/a;->c:LC3/b;

    const-string v2, "positiveButton"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectOptions"

    invoke-static {p3, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, v2}, LX/k;-><init>(I)V

    iput-object p1, p0, Lh2/c;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/c;->h:Z

    iput-object v0, p0, Lh2/c;->i:Ljava/lang/Integer;

    iput-object p2, p0, Lh2/c;->j:Ljava/lang/Integer;

    iput-boolean p1, p0, Lh2/c;->k:Z

    iput-object v0, p0, Lh2/c;->l:LC3/b;

    iput-object v0, p0, Lh2/c;->m:LY2/a;

    iput-object p4, p0, Lh2/c;->n:LC3/b;

    iput-object v0, p0, Lh2/c;->o:LY2/a;

    iput-object v1, p0, Lh2/c;->p:LC3/b;

    iput-object p3, p0, Lh2/c;->q:LY2/e;

    return-void
.end method


# virtual methods
.method public final C()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/c;->l:LC3/b;

    return-object v0
.end method

.method public final D()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/c;->n:LC3/b;

    return-object v0
.end method

.method public final F()LY2/a;
    .registers 2

    iget-object v0, p0, Lh2/c;->m:LY2/a;

    return-object v0
.end method

.method public final G()LY2/a;
    .registers 2

    iget-object v0, p0, Lh2/c;->o:LY2/a;

    return-object v0
.end method

.method public final I()LC3/b;
    .registers 2

    iget-object v0, p0, Lh2/c;->p:LC3/b;

    return-object v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lh2/c;->k:Z

    return v0
.end method

.method public final R()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lh2/c;->g:Ljava/util/ArrayList;

    return-object v0
.end method
