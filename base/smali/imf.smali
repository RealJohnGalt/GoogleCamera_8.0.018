.class public final Limf;
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

    iput-object p1, p0, Limf;->a:Lrof;

    iput-object p2, p0, Limf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Limf;->a:Lrof;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Limf;->b:Lrof;

    check-cast v1, Lbqs;

    invoke-virtual {v1}, Lbqs;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lime;

    invoke-direct {v2, v0, v1}, Lime;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
