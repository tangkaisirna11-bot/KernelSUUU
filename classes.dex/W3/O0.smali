.class public final Lw3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic d:LA0/n0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA0/n0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/o0;->d:LA0/n0;

    iput-object p2, p0, Lw3/o0;->e:Ljava/lang/String;

    iput p3, p0, Lw3/o0;->f:I

    iput-object p4, p0, Lw3/o0;->g:Ljava/lang/String;

    iput-object p5, p0, Lw3/o0;->h:Ljava/lang/String;

    iput-object p6, p0, Lw3/o0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm/s;

    move-object/from16 v6, p2

    check-cast v6, LO/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x603b73c1

    invoke-virtual {v6, v1}, LO/p;->R(I)V

    iget-object v1, v0, Lw3/o0;->d:LA0/n0;

    invoke-virtual {v6, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lw3/o0;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO/l;->a:LO/U;

    if-nez v2, :cond_33

    if-ne v4, v5, :cond_3c

    :cond_33
    new-instance v4, Lv3/A;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2, v3}, Lv3/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, LY2/a;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LO/p;->p(Z)V

    const/4 v7, 0x2

    invoke-static {v4, v6, v2, v7}, LX/c;->N(LY2/a;LO/p;II)Lu3/o;

    move-result-object v12

    const v4, 0x7f09009a

    invoke-static {v4, v6}, Lb3/a;->H(ILO/p;)Ljava/lang/String;

    move-result-object v4

    iget v7, v0, Lw3/o0;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LK/v0;->a:LO/U0;

    invoke-virtual {v6, v7}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/t0;

    iget-wide v14, v7, LK/t0;->B:J

    const v7, 0x603b9099

    invoke-virtual {v6, v7}, LO/p;->R(I)V

    iget-object v7, v0, Lw3/o0;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v6, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v12}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lw3/o0;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lw3/o0;->i:Ljava/lang/String;

    invoke-virtual {v6, v3}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a0

    if-ne v3, v5, :cond_9d

    goto :goto_a0

    :cond_9d
    move-wide/from16 v16, v14

    goto :goto_b8

    :cond_a0
    :goto_a0
    new-instance v3, Lv3/z;

    iget-object v10, v0, Lw3/o0;->d:LA0/n0;

    iget-object v11, v0, Lw3/o0;->e:Ljava/lang/String;

    iget-object v9, v0, Lw3/o0;->g:Ljava/lang/String;

    iget-object v13, v0, Lw3/o0;->h:Ljava/lang/String;

    iget-object v1, v0, Lw3/o0;->i:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v8, v3

    move-wide/from16 v16, v14

    move-object v14, v1

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lv3/z;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :goto_b8
    move-object v5, v3

    check-cast v5, LY2/a;

    invoke-virtual {v6, v2}, LO/p;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v4

    move-wide/from16 v3, v16

    invoke-static/range {v2 .. v8}, Lw3/r0;->n(Ljava/lang/String;JLY2/a;LO/p;II)V

    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
