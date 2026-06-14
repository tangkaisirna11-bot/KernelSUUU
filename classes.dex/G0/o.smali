.class public final LG0/o;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final e:LG0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LG0/o;->e:LG0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->o()LG0/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    iget-boolean p1, p1, LG0/j;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    move v0, v1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
