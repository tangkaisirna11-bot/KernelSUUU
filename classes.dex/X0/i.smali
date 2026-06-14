.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/M;

.field public static final b:Lx0/M;

.field public static final c:Lx0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/M;-><init>(I)V

    sput-object v0, Lx0/i;->a:Lx0/M;

    new-instance v0, Lx0/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx0/M;-><init>(I)V

    sput-object v0, Lx0/i;->b:Lx0/M;

    new-instance v0, Lx0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/i;->c:Lx0/l;

    return-void
.end method
