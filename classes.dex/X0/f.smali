.class public abstract Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lx0/e;->f:Lx0/e;

    new-instance v1, Ly0/h;

    invoke-direct {v1, v0}, Ly0/h;-><init>(LY2/a;)V

    sput-object v1, Lx0/f;->a:Ly0/h;

    return-void
.end method
