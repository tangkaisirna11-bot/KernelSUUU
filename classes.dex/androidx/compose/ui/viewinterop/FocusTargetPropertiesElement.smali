.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x274fed84

    return v0
.end method

.method public final j()La0/p;
    .registers 2

    new-instance v0, LX0/o;

    invoke-direct {v0}, La0/p;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic n(La0/p;)V
    .registers 2

    check-cast p1, LX0/o;

    return-void
.end method
