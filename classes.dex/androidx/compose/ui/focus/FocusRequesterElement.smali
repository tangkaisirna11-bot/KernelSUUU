.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 3

    new-instance v0, Lf0/p;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    iput-object v1, v0, Lf0/p;->q:Lf0/n;

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 3

    check-cast p1, Lf0/p;

    iget-object v0, p1, Lf0/p;->q:Lf0/n;

    iget-object v0, v0, Lf0/n;->a:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    iput-object v0, p1, Lf0/p;->q:Lf0/n;

    iget-object v0, v0, Lf0/n;->a:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->a:Lf0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
