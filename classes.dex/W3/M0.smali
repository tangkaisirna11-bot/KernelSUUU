.class public final Lw3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/m0;->d:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v15, p1

    check-cast v15, LO/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    invoke-virtual {v15}, LO/p;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    move-object/from16 v13, p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v15}, LO/p;->L()V

    goto :goto_4c

    :goto_1e
    iget v0, v13, Lw3/m0;->d:I

    invoke-static {v0, v15}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v0 .. v24}, LK/l4;->b(Ljava/lang/String;La0/q;JJLN0/j;LN0/l;LN0/e;JLT0/j;LT0/i;JIZIILY2/c;LI0/N;LO/p;III)V

    :goto_4c
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0
.end method
