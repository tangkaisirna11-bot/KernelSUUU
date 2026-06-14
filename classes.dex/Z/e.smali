.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lz/c;-><init>(F)V

    new-instance v1, Lz/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lz/d;-><init>(Lz/a;Lz/a;Lz/a;Lz/a;)V

    sput-object v1, Lz/e;->a:Lz/d;

    return-void
.end method

.method public static final a(F)Lz/d;
    .registers 2

    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(F)V

    new-instance p0, Lz/d;

    invoke-direct {p0, v0, v0, v0, v0}, Lz/d;-><init>(Lz/a;Lz/a;Lz/a;Lz/a;)V

    return-object p0
.end method
