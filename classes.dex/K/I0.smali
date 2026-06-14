.class public final LK/i0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:LW/a;

.field public final synthetic f:LI0/N;

.field public final synthetic g:J

.field public final synthetic h:LY2/e;

.field public final synthetic i:LY2/e;

.field public final synthetic j:LK/d0;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lt/c0;


# direct methods
.method public constructor <init>(LW/a;LI0/N;JLY2/e;LY2/e;LK/d0;ZFLt/c0;)V
    .registers 11

    iput-object p1, p0, LK/i0;->e:LW/a;

    iput-object p2, p0, LK/i0;->f:LI0/N;

    iput-wide p3, p0, LK/i0;->g:J

    iput-object p5, p0, LK/i0;->h:LY2/e;

    iput-object p6, p0, LK/i0;->i:LY2/e;

    iput-object p7, p0, LK/i0;->j:LK/d0;

    iput-boolean p8, p0, LK/i0;->k:Z

    iput p9, p0, LK/i0;->l:F

    iput-object p10, p0, LK/i0;->m:Lt/c0;

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

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    invoke-virtual {v13}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v13}, LO/p;->L()V

    goto :goto_46

    :cond_1d
    :goto_1d
    iget-object v1, v0, LK/i0;->j:LK/d0;

    iget-boolean v2, v0, LK/i0;->k:Z

    if-eqz v2, :cond_27

    iget-wide v3, v1, LK/d0;->c:J

    :goto_25
    move-wide v7, v3

    goto :goto_2a

    :cond_27
    iget-wide v3, v1, LK/d0;->g:J

    goto :goto_25

    :goto_2a
    if-eqz v2, :cond_30

    iget-wide v1, v1, LK/d0;->d:J

    :goto_2e
    move-wide v9, v1

    goto :goto_33

    :cond_30
    iget-wide v1, v1, LK/d0;->h:J

    goto :goto_2e

    :goto_33
    iget-object v1, v0, LK/i0;->e:LW/a;

    iget-object v12, v0, LK/i0;->m:Lt/c0;

    const/16 v14, 0x6000

    iget-object v2, v0, LK/i0;->f:LI0/N;

    iget-wide v3, v0, LK/i0;->g:J

    iget-object v5, v0, LK/i0;->h:LY2/e;

    iget-object v6, v0, LK/i0;->i:LY2/e;

    iget v11, v0, LK/i0;->l:F

    invoke-static/range {v1 .. v14}, LK/r0;->e(LW/a;LI0/N;JLY2/e;LY2/e;JJFLt/c0;LO/p;I)V

    :goto_46
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
