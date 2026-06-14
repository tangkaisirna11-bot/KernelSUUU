.class public final synthetic LC/y;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final l:LC/y;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, LC/y;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LC/u;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LC/y;->l:LC/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/view/View;

    new-instance v0, LC/u;

    invoke-direct {v0, p1}, LC/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method
