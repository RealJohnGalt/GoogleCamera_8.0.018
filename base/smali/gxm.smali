.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# instance fields
.field public final a:Lncr;

.field public final b:Lgxz;

.field public final c:Lbhk;

.field public final d:Lgyp;

.field public final e:Lljf;

.field public final f:Lrln;

.field public final g:Ljava/lang/Object;

.field public final h:Lmvp;

.field public i:I

.field public final j:Lgye;

.field public final k:Liky;


# direct methods
.method public constructor <init>(Lncq;Lgxz;Lgye;Lbhk;Lgyp;Lljf;Lrln;Lmvp;Liky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxm;->b:Lgxz;

    iput-object p3, p0, Lgxm;->j:Lgye;

    iput-object p4, p0, Lgxm;->c:Lbhk;

    iput-object p5, p0, Lgxm;->d:Lgyp;

    iput-object p6, p0, Lgxm;->e:Lljf;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgxm;->a:Lncr;

    iput-object p7, p0, Lgxm;->f:Lrln;

    iput-object p8, p0, Lgxm;->h:Lmvp;

    iput-object p9, p0, Lgxm;->k:Liky;

    const/4 p1, 0x1

    iput p1, p0, Lgxm;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lhae;
    .locals 7

    new-instance v6, Lgxl;

    iget-object v2, p0, Lgxm;->j:Lgye;

    iget-object v3, p1, Lhcf;->b:Liqb;

    iget-object v4, p1, Lhcf;->a:Lgqd;

    iget-object v5, p0, Lgxm;->k:Liky;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgxl;-><init>(Lgxm;Lgye;Liqb;Lgqd;Liky;)V

    return-object v6
.end method

.method public final b(Lhcf;)Lhae;
    .locals 7

    new-instance v6, Lgxl;

    iget-object v2, p0, Lgxm;->j:Lgye;

    iget-object v3, p1, Lhcf;->b:Liqb;

    iget-object v4, p1, Lhcf;->a:Lgqd;

    iget-object v5, p0, Lgxm;->k:Liky;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgxl;-><init>(Lgxm;Lgye;Liqb;Lgqd;Liky;)V

    return-object v6
.end method
