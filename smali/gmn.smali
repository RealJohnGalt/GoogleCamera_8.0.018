.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Leau;

.field public final b:Lnsr;

.field public final c:Lhil;

.field public final d:Lcwn;

.field public final e:Lgmq;

.field public final f:Ledi;

.field public final h:Lncr;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgmn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Leau;Lnsr;Lhil;Lncr;Lcwn;Lgmq;Ljava/util/concurrent/Executor;Ledi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Leau;

    iput-object p2, p0, Lgmn;->b:Lnsr;

    iput-object p3, p0, Lgmn;->c:Lhil;

    const/4 p1, 0x0

    sget-object p1, Ljld;->KHsBGimuWPDzOv:Ljava/lang/String;

    invoke-interface {p4, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgmn;->h:Lncr;

    iput-object p5, p0, Lgmn;->d:Lcwn;

    iput-object p6, p0, Lgmn;->e:Lgmq;

    iput-object p7, p0, Lgmn;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lgmn;->f:Ledi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 9

    sget-object v0, Lgmn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgmn;->h:Lncr;

    invoke-static {v0, v1}, Lncv;->a(Ljava/lang/String;Lncr;)Lncv;

    move-result-object v5

    const/4 v0, 0x0

    sget-object v0, Ljld;->YSyZgFtQAM:Ljava/lang/String;

    invoke-interface {v5, v0}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lgoy;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgmn;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lgmj;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lgmj;-><init>(Lgmn;Lgoy;Lncr;Lgpa;Lgqd;Lgpo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgoy;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
