.class public final Ln/b;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic h:Ln/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/c;Ljava/lang/Object;LP2/d;)V
    .registers 4

    iput-object p1, p0, Ln/b;->h:Ln/c;

    iput-object p2, p0, Ln/b;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LP2/d;

    new-instance v0, Ln/b;

    iget-object v1, p0, Ln/b;->h:Ln/c;

    iget-object v2, p0, Ln/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ln/b;-><init>(Ln/c;Ljava/lang/Object;LP2/d;)V

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, Ln/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/b;->h:Ln/c;

    invoke-static {p1}, Ln/c;->b(Ln/c;)V

    iget-object v0, p0, Ln/b;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Ln/c;->a(Ln/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ln/c;->c:Ln/m;

    iget-object v1, v1, Ln/m;->e:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ln/c;->e:LO/h0;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
