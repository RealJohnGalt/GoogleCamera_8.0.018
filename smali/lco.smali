.class public final Llco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Llcd;


# direct methods
.method public constructor <init>(Llcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llco;->a:Llcd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/ui/views/GradientBar;
    .locals 2

    iget-object v0, p0, Llco;->a:Llcd;

    iget-object v0, v0, Llcd;->b:Llca;

    iget-object v0, v0, Llca;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llco;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    return-object v0
.end method
