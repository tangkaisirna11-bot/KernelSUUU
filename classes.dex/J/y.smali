.class public final LJ/y;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:LJ/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LJ/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LJ/y;->e:LJ/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    sget-object v0, LJ/e;->a:LJ/e;

    return-object v0
.end method
