.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:La0/q;

.field public final synthetic e:Z

.field public final synthetic f:Lme/weishu/kernelsu/Natives$Profile;

.field public final synthetic g:LY2/c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La0/q;ZLme/weishu/kernelsu/Natives$Profile;LY2/c;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->d:La0/q;

    iput-boolean p2, p0, Lv3/b;->e:Z

    iput-object p3, p0, Lv3/b;->f:Lme/weishu/kernelsu/Natives$Profile;

    iput-object p4, p0, Lv3/b;->g:LY2/c;

    iput p5, p0, Lv3/b;->h:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/b;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object v2, p0, Lv3/b;->f:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v3, p0, Lv3/b;->g:LY2/c;

    iget-object v0, p0, Lv3/b;->d:La0/q;

    iget-boolean v1, p0, Lv3/b;->e:Z

    invoke-static/range {v0 .. v5}, Lv3/c;->a(La0/q;ZLme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
