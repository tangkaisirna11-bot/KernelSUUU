.class public abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/z;

.field public static final b:Lq/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO/z;

    invoke-direct {v0}, LO/z;-><init>()V

    sput-object v0, Lq/h;->a:LO/z;

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    sput-object v0, Lq/h;->b:Lq/g;

    return-void
.end method
