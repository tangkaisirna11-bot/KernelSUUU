.class public final LP/w;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/w;->c:LP/w;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 5

    invoke-virtual {p3}, LO/F0;->D()V

    return-void
.end method
