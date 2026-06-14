.class public final synthetic Lx0/a;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final l:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lx0/a;

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lb3/a;

    const-string v3, "min"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lx0/a;->l:Lx0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
