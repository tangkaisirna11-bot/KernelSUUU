.class public final Lp3/e;
.super Lp3/h;
.source "SourceFile"


# static fields
.field public static final g:Lp3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lp3/e;

    sget v2, Lp3/k;->c:I

    sget v3, Lp3/k;->d:I

    sget-wide v4, Lp3/k;->e:J

    sget-object v6, Lp3/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Li3/r;-><init>()V

    new-instance v7, Lp3/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp3/c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, Lp3/h;->f:Lp3/c;

    sput-object v0, Lp3/e;->g:Lp3/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
