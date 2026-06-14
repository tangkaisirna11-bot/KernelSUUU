.class public final LY/l;
.super LY/u;
.source "SourceFile"


# static fields
.field public static final b:LY/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/l;->b:LY/l;

    return-void
.end method
