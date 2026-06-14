.class public final Ly/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final e:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Ly/a;->e:Ly/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LG0/j;

    sget-object v0, LG0/u;->a:[Lf3/d;

    sget-object v0, LG0/s;->e:LG0/v;

    sget-object v1, LL2/o;->a:LL2/o;

    invoke-virtual {p1, v0, v1}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    return-object v1
.end method
