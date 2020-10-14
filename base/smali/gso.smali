.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lmtj;

.field public c:Lqwl;

.field public d:Lgqf;

.field public e:Lgta;

.field public f:Lgcj;

.field public g:Lgtd;

.field public final h:Lnfh;

.field public final i:Lgdb;

.field public final j:Llbr;

.field public final k:Lcwn;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgso;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnfh;Lgdb;Lntn;Llbr;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsn;

    invoke-direct {v0, p0}, Lgsn;-><init>(Lgso;)V

    iput-object v0, p0, Lgso;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lgso;->h:Lnfh;

    iput-object p2, p0, Lgso;->i:Lgdb;

    iput-object p3, p0, Lgso;->m:Lntn;

    iput-object p4, p0, Lgso;->j:Llbr;

    iput-object p5, p0, Lgso;->k:Lcwn;

    invoke-virtual {p1}, Lnfh;->a()Lmtj;

    move-result-object p1

    iput-object p1, p0, Lgso;->b:Lmtj;

    return-void
.end method

.method public static synthetic a(Lgso;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgso;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Lcoz;Lgta;Llhg;)Lgcs;
    .locals 5

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgcs;

    iget-object v1, p0, Lgso;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lgcs;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcoz;->d()Lntl;

    move-result-object p1

    iget-object v1, p0, Lgso;->m:Lntn;

    iget-object v2, p0, Lgso;->k:Lcwn;

    invoke-static {v1, v2, p1}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgso;->i:Lgdb;

    invoke-virtual {v1, p1, p3}, Lgdb;->a(Lntg;Llhg;)Lgcj;

    move-result-object p1

    iput-object p1, p0, Lgso;->f:Lgcj;

    iput-object p2, p0, Lgso;->e:Lgta;

    iget-object p2, p0, Lgso;->b:Lmtj;

    invoke-virtual {p2}, Lmtj;->close()V

    iget-object p2, p0, Lgso;->h:Lnfh;

    sget-object p3, Lgso;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnfh;->a(Ljava/lang/String;)Lnca;

    move-result-object p2

    iget-object p3, p0, Lgso;->h:Lnfh;

    invoke-virtual {p3}, Lnfh;->a()Lmtj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmtj;->a(Lnca;)V

    iput-object p3, p0, Lgso;->b:Lmtj;

    iget-object p2, p0, Lgso;->m:Lntn;

    iget-object v1, p1, Lgcj;->a:Lntg;

    invoke-virtual {p2, v1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object p2

    iput-object p2, p0, Lgso;->g:Lgtd;

    new-instance p2, Lbor;

    invoke-direct {p2}, Lbor;-><init>()V

    invoke-virtual {p3, p2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgso;->e:Lgta;

    iget-object v2, p0, Lgso;->j:Llbr;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgta;->a(Lgcj;Lqwl;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lgso;->c:Lqwl;

    new-instance v1, Lgsm;

    invoke-direct {v1, p0, p2, v0, p3}, Lgsm;-><init>(Lgso;Lbor;Lgcs;Lmtj;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
