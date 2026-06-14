.class public final LK/n1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LW/a;

.field public final synthetic f:LW/a;

.field public final synthetic g:LY2/a;

.field public final synthetic h:La0/q;

.field public final synthetic i:Z

.field public final synthetic j:Lh0/M;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LK/i1;

.field public final synthetic n:Ls/k;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;I)V
    .registers 14

    iput-object p1, p0, LK/n1;->e:LW/a;

    iput-object p2, p0, LK/n1;->f:LW/a;

    iput-object p3, p0, LK/n1;->g:LY2/a;

    iput-object p4, p0, LK/n1;->h:La0/q;

    iput-boolean p5, p0, LK/n1;->i:Z

    iput-object p6, p0, LK/n1;->j:Lh0/M;

    iput-wide p7, p0, LK/n1;->k:J

    iput-wide p9, p0, LK/n1;->l:J

    iput-object p11, p0, LK/n1;->m:LK/i1;

    iput-object p12, p0, LK/n1;->n:Ls/k;

    iput p13, p0, LK/n1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LK/n1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LO/d;->Y(I)I

    move-result v14

    iget-object v1, v0, LK/n1;->e:LW/a;

    iget-object v2, v0, LK/n1;->f:LW/a;

    iget-wide v7, v0, LK/n1;->k:J

    iget-wide v9, v0, LK/n1;->l:J

    iget-object v3, v0, LK/n1;->g:LY2/a;

    iget-object v4, v0, LK/n1;->h:La0/q;

    iget-boolean v5, v0, LK/n1;->i:Z

    iget-object v6, v0, LK/n1;->j:Lh0/M;

    iget-object v11, v0, LK/n1;->m:LK/i1;

    iget-object v12, v0, LK/n1;->n:Ls/k;

    invoke-static/range {v1 .. v14}, LK/p1;->a(LW/a;LW/a;LY2/a;La0/q;ZLh0/M;JJLK/i1;Ls/k;LO/p;I)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
