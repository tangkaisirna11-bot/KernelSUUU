.class public final Lq/d0;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/q0;


# static fields
.field public static final r:Lq/a;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/d0;->r:Lq/a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lq/d0;->r:Lq/a;

    return-object v0
.end method
