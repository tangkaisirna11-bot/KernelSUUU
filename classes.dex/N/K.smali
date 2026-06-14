.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/z0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LZ2/l;

.field public final e:LO/h0;

.field public f:Ln/r;

.field public g:J

.field public h:J

.field public final i:LO/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/z0;Ln/r;JLjava/lang/Object;JLY2/a;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/k;->a:Ln/z0;

    iput-object p6, p0, Ln/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ln/k;->c:J

    check-cast p9, LZ2/l;

    iput-object p9, p0, Ln/k;->d:LZ2/l;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Ln/k;->e:LO/h0;

    invoke-static {p3}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/k;->f:Ln/r;

    iput-wide p4, p0, Ln/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ln/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Ln/k;->i:LO/h0;

    return-void
.end method
