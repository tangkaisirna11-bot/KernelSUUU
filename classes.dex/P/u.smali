.class public final LP/u;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/u;->c:LP/u;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 5

    iget p1, p3, LO/F0;->n:I

    if-nez p1, :cond_1a

    invoke-virtual {p3}, LO/F0;->z()V

    const/4 p1, 0x0

    iput p1, p3, LO/F0;->t:I

    invoke-virtual {p3}, LO/F0;->m()I

    move-result p2

    iget p4, p3, LO/F0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, LO/F0;->u:I

    iput p1, p3, LO/F0;->i:I

    iput p1, p3, LO/F0;->j:I

    iput p1, p3, LO/F0;->o:I

    return-void

    :cond_1a
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, LO/d;->x(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
