.class public final Lz1/w;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final e:Lz1/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz1/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lz1/w;->e:Lz1/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ly1/l;

    iget-object p1, p1, Ly1/l;->i:Ljava/lang/String;

    return-object p1
.end method
