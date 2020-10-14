.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Lrof;

    iput-object p2, p0, Ldsx;->b:Lrof;

    iput-object p3, p0, Ldsx;->c:Lrof;

    iput-object p4, p0, Ldsx;->d:Lrof;

    iput-object p5, p0, Ldsx;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldsx;->a:Lrof;

    check-cast v0, Ldsn;

    invoke-virtual {v0}, Ldsn;->a()Landroid/content/res/Resources;

    iget-object v0, p0, Ldsx;->b:Lrof;

    check-cast v0, Ldsm;

    invoke-virtual {v0}, Ldsm;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, p0, Ldsx;->c:Lrof;

    check-cast v0, Ldsl;

    invoke-virtual {v0}, Ldsl;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iget-object v1, p0, Ldsx;->d:Lrof;

    check-cast v1, Ldso;

    invoke-virtual {v1}, Ldso;->a()Ldsd;

    move-result-object v1

    iget-object v2, p0, Ldsx;->e:Lrof;

    check-cast v2, Ldsp;

    invoke-virtual {v2}, Ldsp;->a()Ldsf;

    move-result-object v2

    new-instance v3, Ldsw;

    invoke-direct {v3, v0, v1, v2}, Ldsw;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldsd;Ldsf;)V

    return-object v3
.end method
