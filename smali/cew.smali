.class public final Lcew;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lcex;


# direct methods
.method public constructor <init>(Lcex;)V
    .locals 0

    iput-object p1, p0, Lcew;->a:Lcex;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcew;->a:Lcex;

    sget v1, Lcex;->g:I

    iget-object v1, v0, Lcex;->d:Lpyi;

    iget-boolean v1, v1, Lpyi;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcex;->c:Lmtl;

    new-instance v1, Lcev;

    invoke-direct {v1, p0}, Lcev;-><init>(Lcew;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
