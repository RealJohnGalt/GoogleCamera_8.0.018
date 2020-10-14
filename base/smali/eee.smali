.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ledz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llsl;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
