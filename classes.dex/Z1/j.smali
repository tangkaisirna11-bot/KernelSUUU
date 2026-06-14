.class public final Lz1/j;
.super LY3/q;
.source "SourceFile"


# instance fields
.field public final g:Lz1/i;

.field public final h:LW/a;

.field public i:LY2/c;

.field public j:LY2/c;

.field public k:LY2/c;

.field public l:LY2/c;

.field public m:LY2/c;


# direct methods
.method public constructor <init>(Lz1/i;Ljava/lang/String;LW/a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, LY3/q;-><init>(Ly1/T;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/j;->g:Lz1/i;

    iput-object p3, p0, Lz1/j;->h:LW/a;

    return-void
.end method


# virtual methods
.method public final c()Ly1/z;
    .registers 3

    invoke-super {p0}, LY3/q;->c()Ly1/z;

    move-result-object v0

    check-cast v0, Lz1/h;

    iget-object v1, p0, Lz1/j;->i:LY2/c;

    iput-object v1, v0, Lz1/h;->n:LY2/c;

    iget-object v1, p0, Lz1/j;->j:LY2/c;

    iput-object v1, v0, Lz1/h;->o:LY2/c;

    iget-object v1, p0, Lz1/j;->k:LY2/c;

    iput-object v1, v0, Lz1/h;->p:LY2/c;

    iget-object v1, p0, Lz1/j;->l:LY2/c;

    iput-object v1, v0, Lz1/h;->q:LY2/c;

    iget-object v1, p0, Lz1/j;->m:LY2/c;

    iput-object v1, v0, Lz1/h;->r:LY2/c;

    return-object v0
.end method

.method public final e()Ly1/z;
    .registers 4

    new-instance v0, Lz1/h;

    iget-object v1, p0, Lz1/j;->g:Lz1/i;

    iget-object v2, p0, Lz1/j;->h:LW/a;

    invoke-direct {v0, v1, v2}, Lz1/h;-><init>(Lz1/i;LW/a;)V

    return-object v0
.end method
