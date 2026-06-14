.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/z;


# instance fields
.field public final a:Lu/i;

.field public final b:Lw/x;

.field public final c:J

.field public final synthetic d:Lw/x;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La0/c;

.field public final synthetic h:La0/h;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lu/w;


# direct methods
.method public constructor <init>(JLu/i;Lw/x;IILa0/c;La0/h;ZIIJLu/w;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu/k;->d:Lw/x;

    iput p5, p0, Lu/k;->e:I

    iput p6, p0, Lu/k;->f:I

    iput-object p7, p0, Lu/k;->g:La0/c;

    iput-object p8, p0, Lu/k;->h:La0/h;

    iput-boolean p9, p0, Lu/k;->i:Z

    iput p10, p0, Lu/k;->j:I

    iput p11, p0, Lu/k;->k:I

    iput-wide p12, p0, Lu/k;->l:J

    iput-object p14, p0, Lu/k;->m:Lu/w;

    iput-object p3, p0, Lu/k;->a:Lu/i;

    iput-object p4, p0, Lu/k;->b:Lw/x;

    invoke-static {p1, p2}, LU0/a;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, LO3/l;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lu/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Lu/o;
    .registers 23

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lu/k;->a:Lu/i;

    invoke-virtual {v1, v2}, Lu/i;->c(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v1, Lu/i;->b:Lu/g;

    invoke-virtual {v1, v2}, LX/c;->B(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Lu/k;->b:Lw/x;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2}, Lw/x;->a(JI)Ljava/util/List;

    move-result-object v3

    iget v1, v0, Lu/k;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_21

    const/4 v1, 0x0

    :goto_1f
    move v15, v1

    goto :goto_24

    :cond_21
    iget v1, v0, Lu/k;->f:I

    goto :goto_1f

    :goto_24
    new-instance v18, Lu/o;

    iget-object v1, v0, Lu/k;->d:Lw/x;

    iget-object v1, v1, Lw/x;->e:Lx0/c0;

    invoke-interface {v1}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v6

    iget-object v1, v0, Lu/k;->m:Lu/w;

    iget-object v1, v1, Lu/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v7, v0, Lu/k;->i:Z

    iget v8, v0, Lu/k;->j:I

    iget-object v4, v0, Lu/k;->g:La0/c;

    iget-object v5, v0, Lu/k;->h:La0/h;

    iget v9, v0, Lu/k;->k:I

    move-object/from16 v16, v1

    iget-wide v1, v0, Lu/k;->l:J

    move-wide v11, v1

    move-object/from16 v1, v18

    move/from16 v2, p3

    move v10, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lu/o;-><init>(ILjava/util/List;La0/c;La0/h;LU0/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v18
.end method
