.class public final La0/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final e:La0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, La0/m;->e:La0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, La0/o;

    instance-of p1, p1, La0/l;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
