.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/c;->a:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;I)I
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewStructure;IIIIII)V
    .registers 8

    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
