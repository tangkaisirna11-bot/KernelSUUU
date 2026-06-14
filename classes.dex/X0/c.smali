.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/n;

.field public static final b:Lx0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/n;

    sget-object v1, Lx0/a;->l:Lx0/a;

    invoke-direct {v0, v1}, Lx0/n;-><init>(LY2/e;)V

    sput-object v0, Lx0/c;->a:Lx0/n;

    new-instance v0, Lx0/n;

    sget-object v1, Lx0/b;->l:Lx0/b;

    invoke-direct {v0, v1}, Lx0/n;-><init>(LY2/e;)V

    sput-object v0, Lx0/c;->b:Lx0/n;

    return-void
.end method
