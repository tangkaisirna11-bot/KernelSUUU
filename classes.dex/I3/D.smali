.class public final Li3/d;
.super Li3/K;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Li3/K;-><init>()V

    iput-object p1, p0, Li3/d;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Li3/d;->m:Ljava/lang/Thread;

    return-object v0
.end method
