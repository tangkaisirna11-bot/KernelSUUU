.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/h0;


# static fields
.field public static final a:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/b;->a:Li3/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
