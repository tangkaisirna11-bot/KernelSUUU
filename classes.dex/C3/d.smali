.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc3/c;

.field public static final e:Lc3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/d;-><init>()V

    sput-object v0, Lc3/d;->d:Lc3/c;

    sget-object v0, LV2/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    goto :goto_1f

    :cond_1a
    :goto_1a
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Lc3/d;-><init>()V

    :goto_1f
    sput-object v0, Lc3/d;->e:Lc3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
