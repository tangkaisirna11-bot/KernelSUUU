.class public final synthetic Lu3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:Ln0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LY2/c;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/V;->d:Ln0/f;

    iput-object p2, p0, Lu3/V;->e:Ljava/lang/String;

    iput-object p3, p0, Lu3/V;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lu3/V;->g:Z

    iput-boolean p5, p0, Lu3/V;->h:Z

    iput-object p6, p0, Lu3/V;->i:LY2/c;

    iput p7, p0, Lu3/V;->j:I

    iput p8, p0, Lu3/V;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v6, p1

    check-cast v6, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu3/V;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v7

    iget-object v5, p0, Lu3/V;->i:LY2/c;

    iget v8, p0, Lu3/V;->k:I

    iget-object v0, p0, Lu3/V;->d:Ln0/f;

    iget-object v1, p0, Lu3/V;->e:Ljava/lang/String;

    iget-object v2, p0, Lu3/V;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lu3/V;->g:Z

    iget-boolean v4, p0, Lu3/V;->h:Z

    invoke-static/range {v0 .. v8}, LW2/c;->m(Ln0/f;Ljava/lang/String;Ljava/lang/String;ZZLY2/c;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
