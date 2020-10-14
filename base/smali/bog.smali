.class public final Lbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbog;->a:Lrof;

    check-cast v0, Lboh;

    invoke-virtual {v0}, Lboh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lbnw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
