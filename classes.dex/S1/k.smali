.class public final LS1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/k;->a:LS1/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
