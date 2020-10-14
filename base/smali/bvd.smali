.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lbve;


# direct methods
.method public constructor <init>(Lbve;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lbvd;->b:Lbve;

    iput-object p2, p0, Lbvd;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbvd;->b:Lbve;

    iget-object v0, p0, Lbvd;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbve;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbvd;->b:Lbve;

    invoke-virtual {v0}, Lbve;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbve;->a(Landroid/content/Context;)Lbvk;

    move-result-object v0

    iget-object v0, v0, Lbvk;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbvc;

    invoke-direct {v1, p1}, Lbvc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
