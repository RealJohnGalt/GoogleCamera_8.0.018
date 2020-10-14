.class public final Ljhd;
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

    iput-object p1, p0, Ljhd;->a:Lrof;

    iput-object p2, p0, Ljhd;->b:Lrof;

    iput-object p3, p0, Ljhd;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljhc;
    .locals 4

    iget-object v0, p0, Ljhd;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljhd;->b:Lrof;

    check-cast v1, Lkia;

    invoke-virtual {v1}, Lkia;->a()Lpyj;

    move-result-object v1

    iget-object v2, p0, Ljhd;->c:Lrof;

    check-cast v2, Llcs;

    invoke-virtual {v2}, Llcs;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    new-instance v3, Ljhc;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Ljhc;-><init>(Landroid/content/Context;Lpyj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhd;->a()Ljhc;

    move-result-object v0

    return-object v0
.end method
