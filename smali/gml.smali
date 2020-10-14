.class public final Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leby;


# instance fields
.field public final synthetic a:Lgqd;

.field public final synthetic b:Lgpo;

.field public final synthetic c:Lgoy;

.field public final synthetic d:Lgpa;

.field public final synthetic e:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;Lgqd;Lgpo;Lgoy;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgml;->e:Lgmn;

    iput-object p2, p0, Lgml;->a:Lgqd;

    iput-object p3, p0, Lgml;->b:Lgpo;

    iput-object p4, p0, Lgml;->c:Lgoy;

    iput-object p5, p0, Lgml;->d:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    new-instance v0, Lgmp;

    iget-object v1, p0, Lgml;->a:Lgqd;

    iget-object v1, v1, Lgqd;->d:Lntl;

    iget-object v2, p0, Lgml;->b:Lgpo;

    iget-object v2, v2, Lgpo;->a:Lirh;

    iget-object v3, p0, Lgml;->c:Lgoy;

    invoke-interface {v3}, Lgoy;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lgml;->c:Lgoy;

    invoke-interface {v4}, Lgoy;->c()Lqwl;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgmp;-><init>(Lntl;Lirh;Ljava/lang/Long;Lqwl;)V

    iget-object v1, p0, Lgml;->e:Lgmn;

    iget-object v1, v1, Lgmn;->e:Lgmq;

    invoke-interface {v1, v0, p1, p2}, Lgmq;->a(Lgmp;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lnyd;

    move-result-object p1

    iget-object p2, p0, Lgml;->d:Lgpa;

    invoke-interface {p2, p1}, Lgpa;->a(Lnyd;)V

    return-void
.end method
