.class public final Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnv;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Lcnt;


# direct methods
.method public constructor <init>(Llca;Lcnt;)V
    .locals 0

    iput-object p1, p0, Llfz;->a:Llca;

    iput-object p2, p0, Llfz;->b:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llfz;->a:Llca;

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Llfy;

    invoke-direct {v1, p0}, Llfy;-><init>(Llfz;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llfz;->a:Llca;

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    return-void
.end method
