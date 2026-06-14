.class public final Lp3/l;
.super Li3/r;
.source "SourceFile"


# static fields
.field public static final f:Lp3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/l;

    invoke-direct {v0}, Li3/r;-><init>()V

    sput-object v0, Lp3/l;->f:Lp3/l;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/String;)Li3/r;
    .registers 4

    invoke-static {p1}, Ln3/a;->c(I)V

    sget v0, Lp3/k;->d:I

    if-lt p1, v0, :cond_11

    if-eqz p2, :cond_f

    new-instance p1, Ln3/n;

    invoke-direct {p1, p0, p2}, Ln3/n;-><init>(Li3/r;Ljava/lang/String;)V

    goto :goto_10

    :cond_f
    move-object p1, p0

    :goto_10
    return-object p1

    :cond_11
    invoke-super {p0, p1, p2}, Li3/r;->C(ILjava/lang/String;)Li3/r;

    move-result-object p1

    return-object p1
.end method

.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 5

    sget-object p1, Lp3/e;->g:Lp3/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lp3/h;->f:Lp3/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp3/c;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
