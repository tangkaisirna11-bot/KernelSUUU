.class public final LP/s;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/s;->c:LP/s;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 5

    invoke-static {p3, p4}, LO/d;->R(LO/F0;LO/t;)V

    return-void
.end method
