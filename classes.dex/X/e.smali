.class public final synthetic Lx/e;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic l:Lx/i;

.field public final synthetic m:Lz0/a0;

.field public final synthetic n:LZ2/l;


# direct methods
.method public constructor <init>(Lx/i;Lz0/a0;LY2/a;)V
    .registers 10

    iput-object p1, p0, Lx/e;->l:Lx/i;

    iput-object p2, p0, Lx/e;->m:Lz0/a0;

    check-cast p3, LZ2/l;

    iput-object p3, p0, Lx/e;->n:LZ2/l;

    const-class v2, LZ2/j;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx/e;->n:LZ2/l;

    iget-object v1, p0, Lx/e;->m:Lz0/a0;

    iget-object v2, p0, Lx/e;->l:Lx/i;

    invoke-static {v2, v1, v0}, Lx/i;->J0(Lx/i;Lz0/a0;LY2/a;)Lg0/d;

    move-result-object v0

    return-object v0
.end method
