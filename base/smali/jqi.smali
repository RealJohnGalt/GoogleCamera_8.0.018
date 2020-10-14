.class public final Ljqi;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;)V
    .locals 0

    iput-object p1, p0, Ljqi;->a:Ljqk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljqi;->a:Ljqk;

    sget-object v1, Ljqk;->a:Ljava/lang/String;

    iget-object v1, v0, Ljqk;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ljqk;->M:Ljvf;

    iget v0, v0, Ljvf;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
