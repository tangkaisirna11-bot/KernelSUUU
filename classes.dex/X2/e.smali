.class public final Lx2/e;
.super Lw3/t1;
.source "SourceFile"


# static fields
.field public static final a:Lx2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/e;->a:Lx2/e;

    return-void
.end method


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

    move-result-object v4

    const-string v6, "route"

    invoke-static {v4, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LK/V2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-interface/range {p2 .. p2}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lx2/m;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v3}, LW2/a;->o(Lx2/m;LK/V2;)Ljava/util/List;

    move-result-object v8

    new-instance v3, Lx2/d;

    invoke-direct {v3, v0, v1, v2}, Lx2/d;-><init>(Lx2/l;Ly1/E;LY2/f;)V

    new-instance v14, LW/a;

    const v0, 0x44e3d8ca

    const/4 v1, 0x1

    invoke-direct {v14, v0, v3, v1}, LW/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lw3/r0;->o(Ly1/C;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LW/a;)V

    return-void

    :cond_51
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
