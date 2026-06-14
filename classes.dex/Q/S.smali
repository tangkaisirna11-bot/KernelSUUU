.class public final Lq/s;
.super Lq/w;
.source "SourceFile"


# static fields
.field public static final a:Lq/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/s;->a:Lq/s;

    return-void
.end method
