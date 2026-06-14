.class public final Le/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:Le/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Le/c;->e:Le/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lc3/d;->d:Lc3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/d;->e:Lc3/a;

    invoke-virtual {v0}, Lc3/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
