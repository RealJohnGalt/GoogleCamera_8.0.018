.class public final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Liep;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Liep;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfs;->a:Liep;

    iput-object p2, p0, Llfs;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llfs;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Llfs;->a:Liep;

    invoke-interface {v1, v0}, Liep;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method
