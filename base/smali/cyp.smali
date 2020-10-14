.class public final synthetic Lcyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyp;->a:Lcyv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyp;->a:Lcyv;

    iget-object v1, v0, Lcyv;->k:Limv;

    invoke-interface {v1, v0}, Limv;->a(Liqc;)Lqwl;

    move-result-object v1

    iget-object v2, v0, Lcyv;->c:Lqwa;

    iget-object v0, v0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
