.class public final Le2/g;
.super Le2/h;
.source "SourceFile"


# static fields
.field public static final c:Le2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le2/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le2/h;-><init>(I)V

    sput-object v0, Le2/g;->c:Le2/g;

    return-void
.end method
