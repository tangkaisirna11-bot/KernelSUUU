.class public final Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:LW/a;

.field public final synthetic e:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/s;->e:Lw/t;

    iput-object p3, p0, Lw/s;->a:Ljava/lang/Object;

    iput-object p4, p0, Lw/s;->b:Ljava/lang/Object;

    iput p2, p0, Lw/s;->c:I

    return-void
.end method
