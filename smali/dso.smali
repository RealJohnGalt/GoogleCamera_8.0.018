.class public final Ldso;
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

    iput-object p1, p0, Ldso;->a:Ldsj;

    return-void
.end method

.method public static a(Ldsj;)Ldsd;
    .locals 1

    iget-object p0, p0, Ldsj;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object p0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Ldsd;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ldsd;
    .locals 1

    iget-object v0, p0, Ldso;->a:Ldsj;

    invoke-static {v0}, Ldso;->a(Ldsj;)Ldsd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldso;->a()Ldsd;

    move-result-object v0

    return-object v0
.end method