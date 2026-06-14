.class public final Ln/k0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:LZ2/v;

.field public final synthetic f:F

.field public final synthetic g:Ln/h;

.field public final synthetic h:Ln/m;

.field public final synthetic i:LY2/c;


# direct methods
.method public constructor <init>(LZ2/v;FLn/h;Ln/m;LY2/c;)V
    .registers 6

    iput-object p1, p0, Ln/k0;->e:LZ2/v;

    iput p2, p0, Ln/k0;->f:F

    iput-object p3, p0, Ln/k0;->g:Ln/h;

    iput-object p4, p0, Ln/k0;->h:Ln/m;

    iput-object p5, p0, Ln/k0;->i:LY2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ln/k0;->e:LZ2/v;

    iget-object p1, p1, LZ2/v;->d:Ljava/lang/Object;

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ln/k;

    iget-object v5, p0, Ln/k0;->h:Ln/m;

    iget-object v6, p0, Ln/k0;->i:LY2/c;

    iget v3, p0, Ln/k0;->f:F

    iget-object v4, p0, Ln/k0;->g:Ln/h;

    invoke-static/range {v0 .. v6}, Ln/d;->i(Ln/k;JFLn/h;Ln/m;LY2/c;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
