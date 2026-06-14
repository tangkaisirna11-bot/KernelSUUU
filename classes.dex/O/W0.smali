.class public final Lo/w0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lo/w0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lo/B0;

    iget v1, p0, Lo/w0;->e:I

    invoke-direct {v0, v1}, Lo/B0;-><init>(I)V

    return-object v0
.end method
