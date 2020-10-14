.class public final Lisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisz;->a:Lrof;

    iput-object p2, p0, Lisz;->b:Lrof;

    iput-object p3, p0, Lisz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lisz;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lisz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lisz;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lfkb;

    invoke-static {v1}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lfkb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcwu;->ac:Lcwo;

    invoke-interface {v2, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v1}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcwu;->ab:Lcwo;

    invoke-interface {v2, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lfkc;

    invoke-direct {v1, v0}, Lfkc;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lfjx;

    invoke-direct {v0, v3}, Lfjx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
