.class public abstract Lx2/c;
.super Lw3/t1;
.source "SourceFile"


# virtual methods
.method public final h(Ly1/C;Lx2/l;Ly1/E;LY2/f;LK/V2;)V
    .registers 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "<this>"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dependenciesContainerBuilder"

    invoke-static {v2, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lx2/m;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v3}, LW2/a;->o(Lx2/m;LK/V2;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lx2/c;->j()LY2/c;

    move-result-object v9

    invoke-virtual {p0}, Lx2/c;->k()LY2/c;

    move-result-object v10

    move-object v4, p0

    check-cast v4, Lk2/a;

    invoke-virtual {v4}, Lx2/c;->j()LY2/c;

    move-result-object v11

    invoke-virtual {v4}, Lx2/c;->k()LY2/c;

    move-result-object v12

    new-instance v4, Lx2/b;

    invoke-direct {v4, v3, v0, v1, v2}, Lx2/b;-><init>(LK/V2;Lx2/l;Ly1/E;LY2/f;)V

    new-instance v14, LW/a;

    const v0, -0xdf0d58a

    const/4 v1, 0x1

    invoke-direct {v14, v0, v4, v1}, LW/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lw3/r0;->o(Ly1/C;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LW/a;)V

    return-void
.end method

.method public abstract j()LY2/c;
.end method

.method public abstract k()LY2/c;
.end method
