.class public final synthetic Ldmz;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method