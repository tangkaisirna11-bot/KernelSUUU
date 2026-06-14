.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/t;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(La0/q;La0/i;)La0/q;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(La0/i;)V

    invoke-interface {p1, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    return-object p1
.end method
