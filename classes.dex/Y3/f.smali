.class public abstract Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/F;

.field public static final b:LA2/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lw3/y0;->e(Z)LA2/F;

    move-result-object v0

    sput-object v0, Ly3/f;->a:LA2/F;

    const/4 v0, 0x1

    invoke-static {v0}, Lw3/y0;->e(Z)LA2/F;

    move-result-object v0

    sput-object v0, Ly3/f;->b:LA2/F;

    return-void
.end method
