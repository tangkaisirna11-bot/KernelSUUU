.class public final LA/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLN/I;LY2/e;I)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LA/b;->e:I

    .line 1
    iput-wide p1, p0, LA/b;->f:J

    iput-object p3, p0, LA/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/b;->i:Ljava/lang/Object;

    iput p5, p0, LA/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE/l;La0/q;JI)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LA/b;->e:I

    .line 2
    iput-object p1, p0, LA/b;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/b;->i:Ljava/lang/Object;

    iput-wide p3, p0, LA/b;->f:J

    iput p5, p0, LA/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LA/b;->e:I

    packed-switch v0, :pswitch_data_4a

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object p1, p0, LA/b;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN/I;

    iget-object p1, p0, LA/b;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LY2/e;

    iget-wide v1, p0, LA/b;->f:J

    invoke-static/range {v1 .. v6}, LK/C1;->c(JLN/I;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_27  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-wide v2, p0, LA/b;->f:J

    iget-object p1, p0, LA/b;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LE/l;

    iget-object p1, p0, LA/b;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/q;

    invoke-static/range {v0 .. v5}, LA/h;->a(LE/l;La0/q;JLO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method
