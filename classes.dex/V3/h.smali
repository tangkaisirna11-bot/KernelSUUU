.class public final synthetic Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LY2/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LY2/c;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/h;->d:I

    iput-object p2, p0, Lv3/h;->e:Ljava/lang/String;

    iput-object p3, p0, Lv3/h;->f:LY2/c;

    iput p4, p0, Lv3/h;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lv3/h;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget v0, p0, Lv3/h;->d:I

    iget-object v1, p0, Lv3/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lv3/h;->f:LY2/c;

    invoke-static {v0, v1, v2, p1, p2}, Lv3/v;->e(ILjava/lang/String;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
