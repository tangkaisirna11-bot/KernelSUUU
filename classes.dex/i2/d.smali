.class public final Li2/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY2/c;

.field public final synthetic g:Lh2/b;


# direct methods
.method public synthetic constructor <init>(LY2/c;Lh2/b;I)V
    .registers 4

    iput p3, p0, Li2/d;->e:I

    iput-object p1, p0, Li2/d;->f:LY2/c;

    iput-object p2, p0, Li2/d;->g:Lh2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Li2/d;->e:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Li2/d;->f:LY2/c;

    iget-object v1, p0, Li2/d;->g:Lh2/b;

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_f  #0x0
    iget-object v0, p0, Li2/d;->f:LY2/c;

    iget-object v1, p0, Li2/d;->g:Lh2/b;

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
