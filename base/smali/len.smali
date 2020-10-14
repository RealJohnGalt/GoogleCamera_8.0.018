.class public final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lkgx;

.field public final b:Lkgx;

.field public final c:Lrof;

.field public final d:Lcwn;


# direct methods
.method public constructor <init>(Lkgx;Lkgx;Lrof;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llen;->a:Lkgx;

    iput-object p2, p0, Llen;->b:Lkgx;

    iput-object p3, p0, Llen;->c:Lrof;

    iput-object p4, p0, Llen;->d:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llen;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f0b013f

    invoke-virtual {v0, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v2, p0, Llen;->d:Lcwn;

    sget-object v3, Lcxa;->a:Lcwo;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llen;->b:Lkgx;

    invoke-interface {v2, v0}, Lkgx;->a(Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llen;->b:Lkgx;

    invoke-interface {v0, v1}, Lkgx;->a(Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Llen;->a:Lkgx;

    invoke-interface {v0, v1}, Lkgx;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method
