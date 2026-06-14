.class public abstract Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/o;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v5, Lu/x;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lu/x;-><init>(I)V

    sget-object v8, LM2/u;->d:LM2/u;

    sget-object v12, Lq/W;->d:Lq/W;

    sget-object v0, LP2/j;->d:LP2/j;

    invoke-static {v0}, Li3/x;->a(LP2/i;)Ln3/c;

    new-instance v15, Lv/o;

    sget-object v7, Lv/n;->h:Lv/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lv/o;-><init>(Lv/q;IZFLx0/I;ZLY2/c;Ljava/util/List;IIILq/W;II)V

    sput-object v15, Lv/y;->a:Lv/o;

    return-void
.end method
