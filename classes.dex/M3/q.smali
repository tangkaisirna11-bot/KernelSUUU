.class public final Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/d;


# static fields
.field public static final d:Lm3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/q;->d:Lm3/q;

    return-void
.end method


# virtual methods
.method public final p()LP2/i;
    .registers 2

    sget-object v0, LP2/j;->d:LP2/j;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
