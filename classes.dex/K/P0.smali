.class public final LK/p0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LK/m3;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LW/a;

.field public final synthetic i:LI0/N;

.field public final synthetic j:LY2/e;

.field public final synthetic k:LY2/e;

.field public final synthetic l:F

.field public final synthetic m:Lt/c0;


# direct methods
.method public constructor <init>(LK/m3;ZZLW/a;LI0/N;LY2/e;LY2/e;FLt/c0;)V
    .registers 10

    iput-object p1, p0, LK/p0;->e:LK/m3;

    iput-boolean p2, p0, LK/p0;->f:Z

    iput-boolean p3, p0, LK/p0;->g:Z

    iput-object p4, p0, LK/p0;->h:LW/a;

    iput-object p5, p0, LK/p0;->i:LI0/N;

    iput-object p6, p0, LK/p0;->j:LY2/e;

    iput-object p7, p0, LK/p0;->k:LY2/e;

    iput p8, p0, LK/p0;->l:F

    iput-object p9, p0, LK/p0;->m:Lt/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    invoke-virtual {v13}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v13}, LO/p;->L()V

    goto :goto_60

    :cond_1e
    :goto_1e
    iget-object v1, v0, LK/p0;->e:LK/m3;

    iget-boolean v2, v0, LK/p0;->f:Z

    iget-boolean v3, v0, LK/p0;->g:Z

    if-nez v2, :cond_29

    iget-wide v4, v1, LK/m3;->f:J

    goto :goto_30

    :cond_29
    if-nez v3, :cond_2e

    iget-wide v4, v1, LK/m3;->b:J

    goto :goto_30

    :cond_2e
    iget-wide v4, v1, LK/m3;->k:J

    :goto_30
    if-nez v2, :cond_36

    iget-wide v6, v1, LK/m3;->g:J

    :goto_34
    move-wide v7, v6

    goto :goto_3e

    :cond_36
    if-nez v3, :cond_3b

    iget-wide v6, v1, LK/m3;->c:J

    goto :goto_34

    :cond_3b
    iget-wide v6, v1, LK/m3;->l:J

    goto :goto_34

    :goto_3e
    if-nez v2, :cond_44

    iget-wide v1, v1, LK/m3;->h:J

    :goto_42
    move-wide v9, v1

    goto :goto_4c

    :cond_44
    if-nez v3, :cond_49

    iget-wide v1, v1, LK/m3;->d:J

    goto :goto_42

    :cond_49
    iget-wide v1, v1, LK/m3;->m:J

    goto :goto_42

    :goto_4c
    iget-object v1, v0, LK/p0;->h:LW/a;

    iget-object v12, v0, LK/p0;->m:Lt/c0;

    const/4 v14, 0x0

    iget-object v2, v0, LK/p0;->i:LI0/N;

    iget-object v6, v0, LK/p0;->j:LY2/e;

    iget-object v11, v0, LK/p0;->k:LY2/e;

    iget v15, v0, LK/p0;->l:F

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v11

    move v11, v15

    invoke-static/range {v1 .. v14}, LK/r0;->e(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;LO/p;I)V

    :goto_60
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
