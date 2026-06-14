.class public final Lw1/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:Lw1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lw1/a;->e:Lw1/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
