.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# static fields
.field public static final d:Lm3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/r;->d:Lm3/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 3

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
