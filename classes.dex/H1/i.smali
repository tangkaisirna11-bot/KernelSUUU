.class public final LH1/i;
.super LP2/a;
.source "SourceFile"

# interfaces
.implements Li3/t;


# instance fields
.field public final synthetic e:LH1/j;


# direct methods
.method public constructor <init>(LH1/j;)V
    .registers 3

    sget-object v0, Li3/s;->d:Li3/s;

    iput-object p1, p0, LH1/i;->e:LH1/j;

    invoke-direct {p0, v0}, LP2/a;-><init>(LP2/h;)V

    return-void
.end method


# virtual methods
.method public final i(LP2/i;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, LH1/i;->e:LH1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
