.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field public final a:Lnvl;

.field public final b:Lnvl;

.field public final c:Lnvu;

.field public final d:Lnvu;

.field public final e:Lgpb;

.field public final f:Lnvl;


# direct methods
.method public constructor <init>(Lnwc;Lgpb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjg;->e:Lgpb;

    const/4 p2, 0x0

    new-array v0, p2, [Lnvo;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-interface {p1, v1, v0}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lgjg;->f:Lnvl;

    const/4 v0, 0x1

    new-array v1, v0, [Lnvo;

    const-string v2, "result"

    invoke-static {v2}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-interface {p1, v3, v1}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v1

    iput-object v1, p0, Lgjg;->a:Lnvl;

    new-array v1, p2, [Lnvo;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-interface {p1, v3, v1}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v1

    iput-object v1, p0, Lgjg;->b:Lnvl;

    new-array v0, v0, [Lnvo;

    invoke-static {v2}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 v1, 0x0

    sget-object v1, Lmby;->BvYQuximxY:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lnwc;->b(Ljava/lang/String;[Lnvo;)Lnvu;

    move-result-object v0

    iput-object v0, p0, Lgjg;->c:Lnvu;

    new-array p2, p2, [Lnvo;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-interface {p1, v0, p2}, Lnwc;->b(Ljava/lang/String;[Lnvo;)Lnvu;

    move-result-object p1

    iput-object p1, p0, Lgjg;->d:Lnvu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgjg;->e:Lgpb;

    invoke-interface {v0}, Lgpb;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgjg;->e:Lgpb;

    new-instance v3, Lgje;

    invoke-direct {v3, p0, v0, v1, p4}, Lgje;-><init>(Lgjg;JLgpa;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgpb;->a(Lgoy;Lgqd;Lgpo;Lgpa;)V

    iget-object p1, p0, Lgjg;->f:Lnvl;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lnvl;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgoy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
