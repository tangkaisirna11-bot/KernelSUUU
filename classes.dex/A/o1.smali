.class public final LA/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/C0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [LA/o1;

    iput-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LA/o1;->a:I

    .line 4
    iput v0, p0, LA/o1;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, LA/o1;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, LA/o1;->b:I

    return-void
.end method

.method public constructor <init>(IILY2/a;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LA/o1;->a:I

    .line 11
    iput p2, p0, LA/o1;->b:I

    .line 12
    check-cast p3, LZ2/l;

    iput-object p3, p0, LA/o1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILn/z;)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, LA/o1;->a:I

    .line 15
    iput p2, p0, LA/o1;->b:I

    .line 16
    new-instance v0, LD2/d;

    .line 17
    new-instance v1, Ln/E;

    invoke-direct {v1, p1, p2, p3}, Ln/E;-><init>(IILn/z;)V

    .line 18
    invoke-direct {v0, v1}, LD2/d;-><init>(Ln/C;)V

    iput-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(JLn/r;Ln/r;Ln/r;)Ln/r;
    .registers 13

    iget-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LD2/d;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LD2/d;->e(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public f(JLn/r;Ln/r;Ln/r;)Ln/r;
    .registers 13

    iget-object v0, p0, LA/o1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LD2/d;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LD2/d;->f(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, LA/o1;->a:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LA/o1;->b:I

    return v0
.end method
