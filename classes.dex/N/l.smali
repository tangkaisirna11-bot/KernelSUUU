.class public final Ln/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lk/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ln/L;->a:I

    sget-object v0, Lk/k;->a:Lk/r;

    new-instance v0, Lk/r;

    invoke-direct {v0}, Lk/r;-><init>()V

    iput-object v0, p0, Ln/L;->b:Lk/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ln/K;
    .registers 5

    new-instance v0, Ln/K;

    sget-object v1, Ln/A;->d:LA0/g1;

    invoke-direct {v0, p1, v1}, Ln/K;-><init>(Ljava/lang/Float;Ln/z;)V

    const/4 p1, 0x0

    iput p1, v0, Ln/K;->c:I

    iget-object p1, p0, Ln/L;->b:Lk/r;

    invoke-virtual {p1, p2, v0}, Lk/r;->i(ILjava/lang/Object;)V

    return-object v0
.end method
