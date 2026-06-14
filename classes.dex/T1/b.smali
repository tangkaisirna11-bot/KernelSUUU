.class public final LT1/b;
.super LO3/d;
.source "SourceFile"


# static fields
.field public static final l:LT1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/b;->l:LT1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
