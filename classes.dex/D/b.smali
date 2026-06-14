.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LD/b;


# instance fields
.field public final a:LU0/k;

.field public final b:LI0/N;

.field public final c:LU0/c;

.field public final d:LN0/d;

.field public final e:LI0/N;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LU0/k;LI0/N;LU0/c;LN0/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/b;->a:LU0/k;

    iput-object p2, p0, LD/b;->b:LI0/N;

    iput-object p3, p0, LD/b;->c:LU0/c;

    iput-object p4, p0, LD/b;->d:LN0/d;

    invoke-static {p2, p1}, LI0/n;->h(LI0/N;LU0/k;)LI0/N;

    move-result-object p1

    iput-object p1, p0, LD/b;->e:LI0/N;

    const/high16 p1, 0x7fc00000  # Float.NaN

    iput p1, p0, LD/b;->f:F

    iput p1, p0, LD/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LD/b;->g:F

    iget v3, v0, LD/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_15

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_50

    :cond_15
    sget-object v6, LD/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LO3/l;->b(III)J

    move-result-wide v8

    iget-object v3, v0, LD/b;->c:LU0/c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, LD/b;->e:LI0/N;

    iget-object v11, v0, LD/b;->d:LN0/d;

    const/16 v14, 0x60

    move-object v10, v3

    invoke-static/range {v6 .. v14}, LI0/n;->a(Ljava/lang/String;LI0/N;JLU0/b;LN0/d;LM2/u;II)LI0/a;

    move-result-object v4

    invoke-virtual {v4}, LI0/a;->b()F

    move-result v4

    sget-object v10, LD/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LO3/l;->b(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, LD/b;->e:LI0/N;

    iget-object v15, v0, LD/b;->d:LN0/d;

    const/16 v18, 0x60

    move-object v14, v3

    invoke-static/range {v10 .. v18}, LI0/n;->a(Ljava/lang/String;LI0/N;JLU0/b;LN0/d;LM2/u;II)LI0/a;

    move-result-object v2

    invoke-virtual {v2}, LI0/a;->b()F

    move-result v2

    sub-float v3, v2, v4

    iput v4, v0, LD/b;->g:F

    iput v3, v0, LD/b;->f:F

    move v2, v4

    :cond_50
    const/4 v4, 0x1

    if-eq v1, v4, :cond_67

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_5e

    goto :goto_5f

    :cond_5e
    move v5, v1

    :goto_5f
    invoke-static/range {p1 .. p2}, LU0/a;->g(J)I

    move-result v1

    if-le v5, v1, :cond_6b

    move v5, v1

    goto :goto_6b

    :cond_67
    invoke-static/range {p1 .. p2}, LU0/a;->i(J)I

    move-result v5

    :cond_6b
    :goto_6b
    invoke-static/range {p1 .. p2}, LU0/a;->g(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, LU0/a;->j(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LU0/a;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, LO3/l;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
