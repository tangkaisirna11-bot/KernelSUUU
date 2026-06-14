.class public final LK/u3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LY2/c;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLU0/b;LK/x3;LY2/c;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LK/u3;->e:I

    .line 1
    iput-boolean p1, p0, LK/u3;->f:Z

    iput-object p2, p0, LK/u3;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/u3;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/u3;->h:LY2/c;

    iput-boolean p5, p0, LK/u3;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLY2/c;LY2/c;LY2/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LK/u3;->e:I

    .line 2
    iput-boolean p1, p0, LK/u3;->f:Z

    iput-boolean p2, p0, LK/u3;->g:Z

    iput-object p3, p0, LK/u3;->h:LY2/c;

    iput-object p4, p0, LK/u3;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/u3;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    iget v0, p0, LK/u3;->e:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, LZ1/h;

    iget-object v1, p0, LK/u3;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LY2/c;

    iget-object v1, p0, LK/u3;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY2/c;

    iget-boolean v2, p0, LK/u3;->f:Z

    iget-boolean v3, p0, LK/u3;->g:Z

    iget-object v4, p0, LK/u3;->h:LY2/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZ1/h;-><init>(ZZLY2/c;LY2/c;LY2/c;)V

    return-object v0

    :pswitch_1c  #0x0
    new-instance v0, LK/w3;

    iget-object v11, p0, LK/u3;->h:LY2/c;

    iget-boolean v12, p0, LK/u3;->g:Z

    iget-boolean v8, p0, LK/u3;->f:Z

    iget-object v1, p0, LK/u3;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LU0/b;

    iget-object v1, p0, LK/u3;->j:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LK/x3;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LK/w3;-><init>(ZLU0/b;LK/x3;LY2/c;Z)V

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
