.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgdk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    new-instance v1, Ldly;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v2, 0x7f0b00de

    invoke-virtual {v0, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v1, v0}, Ldly;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    return-object v1
.end method
