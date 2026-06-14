.class public abstract Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/a;

.field public static final b:LW/a;

.field public static final c:LW/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lu3/d;->i:Lu3/d;

    new-instance v1, LW/a;

    const v2, 0x7e33f201

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu3/g;->a:LW/a;

    sget-object v0, Lu3/d;->j:Lu3/d;

    new-instance v1, LW/a;

    const v2, -0x34198d54  # -3.0205272E7f

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu3/g;->b:LW/a;

    sget-object v0, Lu3/d;->k:Lu3/d;

    new-instance v1, LW/a;

    const v2, 0x2a4d1388

    invoke-direct {v1, v2, v0, v3}, LW/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu3/g;->c:LW/a;

    return-void
.end method
