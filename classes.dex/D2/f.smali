.class public final Ld2/f;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic e:Ld2/d;

.field public final synthetic f:Le2/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld2/d;Le2/a;I)V
    .registers 4

    iput-object p1, p0, Ld2/f;->e:Ld2/d;

    iput-object p2, p0, Ld2/f;->f:Le2/a;

    iput p3, p0, Ld2/f;->g:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt/x;

    move-object/from16 v2, p2

    check-cast v2, LZ1/e;

    move-object/from16 v7, p3

    check-cast v7, LO/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$FrameBase"

    invoke-static {v1, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_2e

    invoke-virtual {v7, v1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x2

    :goto_2d
    or-int/2addr v3, v2

    :cond_2e
    and-int/lit16 v2, v3, 0x28b

    const/16 v3, 0x82

    if-ne v2, v3, :cond_3f

    invoke-virtual {v7}, LO/p;->x()Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, LO/p;->L()V

    goto :goto_69

    :cond_3f
    :goto_3f
    sget-object v2, La0/n;->a:La0/n;

    new-instance v3, LA/g1;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v3

    iget-object v10, v0, Ld2/f;->e:Ld2/d;

    iget-object v4, v10, Ld2/d;->f:LY/t;

    new-instance v5, LA/R0;

    const-string v13, "updateInput(Lcom/maxkeppeler/sheets/input/models/Input;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Ld2/d;

    const-string v12, "updateInput"

    const/4 v15, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, LA/R0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v1, v0, Ld2/f;->g:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v8, v1, 0x1c00

    iget-object v6, v0, Ld2/f;->f:Le2/a;

    invoke-static/range {v3 .. v8}, LW2/c;->i(La0/q;Ljava/util/List;LA/R0;Le2/a;LO/p;I)V

    :goto_69
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
