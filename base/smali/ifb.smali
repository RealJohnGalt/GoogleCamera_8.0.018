.class public Lifb;
.super Lifa;
.source "PG"


# instance fields
.field public final synthetic b:Lifd;


# direct methods
.method public constructor <init>(Lifd;)V
    .locals 0

    iput-object p1, p0, Lifb;->b:Lifd;

    invoke-direct {p0}, Lifa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lifb;->b:Lifd;

    iget-object v0, v0, Lifd;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lifb;->b:Lifd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifd;->b:Z

    return-void
.end method
