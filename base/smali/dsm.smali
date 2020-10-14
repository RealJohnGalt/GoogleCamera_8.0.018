.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Ldsj;


# direct methods
.method public constructor <init>(Ldsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Ldsj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 1

    iget-object v0, p0, Ldsm;->a:Ldsj;

    iget-object v0, v0, Ldsj;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsm;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v0

    return-object v0
.end method
