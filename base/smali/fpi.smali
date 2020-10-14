.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# instance fields
.field public final a:Lnhm;

.field public final b:Lgtd;

.field public final c:Lnde;

.field public final d:Ljpc;

.field public final e:Lmtj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljpg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnhm;Lgtd;Ljpc;Ljpb;Ljava/util/concurrent/atomic/AtomicBoolean;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lfpi;->e:Lmtj;

    iput-object p2, p0, Lfpi;->a:Lnhm;

    iput-object p3, p0, Lfpi;->b:Lgtd;

    iput-object p7, p0, Lfpi;->c:Lnde;

    iput-object p4, p0, Lfpi;->d:Ljpc;

    iput-object p6, p0, Lfpi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string p1, "LongShotTorch"

    iput-object p1, p2, Ljpf;->a:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljpf;->a(Ljpb;)V

    new-instance p1, Lfpc;

    invoke-direct {p1, p6}, Lfpc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, p1}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lfpd;

    invoke-direct {p1, p6}, Lfpd;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, p1}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljpf;->a()Ljpg;

    move-result-object p1

    iput-object p1, p0, Lfpi;->g:Ljpg;

    return-void
.end method


# virtual methods
.method public final a(Ljpb;)V
    .locals 1

    iget-object v0, p0, Lfpi;->g:Ljpg;

    invoke-virtual {v0, p1}, Ljpg;->a(Ljpb;)V

    return-void
.end method
