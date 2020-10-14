.class public final synthetic Lqzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Landroid/app/Activity;

.field public final c:Lrah;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lrah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzy;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqzy;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqzy;->c:Lrah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lqzy;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lqzy;->b:Landroid/app/Activity;

    iget-object v2, p0, Lqzy;->c:Lrah;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Loej;

    new-instance v7, Lraa;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lraa;-><init>(Lcom/google/lens/sdk/LensApi;Lrah;JLandroid/app/Activity;)V

    invoke-static {}, Lofd;->a()V

    new-instance v0, Loeh;

    invoke-direct {v0, v6, v7}, Loeh;-><init>(Loej;Loei;)V

    invoke-virtual {v6, v0}, Loej;->a(Loei;)V

    return-void
.end method
