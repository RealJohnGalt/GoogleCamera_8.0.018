.class public final synthetic Lraa;
.super Ljava/lang/Object;

# interfaces
.implements Loei;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Lrah;

.field public final c:J

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lrah;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lraa;->b:Lrah;

    iput-wide p3, p0, Lraa;->c:J

    iput-object p5, p0, Lraa;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lraa;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lraa;->b:Lrah;

    iget-wide v2, p0, Lraa;->c:J

    iget-object v4, p0, Lraa;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Lrah;->b()Lrag;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lrag;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lrag;->a()Lrah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lrah;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
