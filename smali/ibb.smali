.class public final Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Lrof;

    iput-object p2, p0, Libb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Libb;->a:Lrof;

    check-cast v0, Lbqt;

    invoke-virtual {v0}, Lbqt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Libb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    invoke-static {}, Lowv;->a()Lowu;

    move-result-object v2

    new-instance v3, Ldeh;

    invoke-direct {v3, v0, v1}, Ldeh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnde;)V

    invoke-static {v3}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object v1

    iput-object v1, v2, Lowu;->a:Lqwn;

    sget-object v1, Liaz;->a:Lpyj;

    invoke-virtual {v2, v1}, Lowu;->a(Lpyj;)V

    new-instance v1, Liba;

    invoke-direct {v1, v0}, Liba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v2, Lowu;->f:Liba;

    invoke-virtual {v2}, Lowu;->a()Lowv;

    move-result-object v0

    return-object v0
.end method
