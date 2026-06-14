.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL2/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LL2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/o;->a:LL2/o;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
