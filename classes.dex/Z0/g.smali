.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/i;


# static fields
.field public static final a:Lz0/g;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/g;->a:Lz0/g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    sget-object v0, Lz0/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LW2/c;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lz0/g;->b:Ljava/lang/Boolean;

    return-void
.end method
