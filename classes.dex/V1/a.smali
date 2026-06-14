.class public final Lv1/a;
.super LZ1/b;
.source "SourceFile"


# static fields
.field public static final b:Lv1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, Lv1/a;->b:Lv1/a;

    return-void
.end method
