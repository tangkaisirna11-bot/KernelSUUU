.class public final synthetic Ll1/u;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final l:Ll1/u;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Ll1/u;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ll1/u;->l:Ll1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
