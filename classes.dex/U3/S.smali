.class public final Lu3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/t;


# static fields
.field public static final a:Lu3/s;

.field public static final b:Lu3/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/s;->a:Lu3/s;

    new-instance v0, Lu3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/s;->b:Lu3/s;

    return-void
.end method
