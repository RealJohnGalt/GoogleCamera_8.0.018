.class public final Llua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llub;


# direct methods
.method public constructor <init>(Llub;)V
    .locals 0

    iput-object p1, p0, Llua;->a:Llub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llua;->a:Llub;

    iget-object v0, v0, Llub;->b:Llti;

    invoke-virtual {v0}, Llti;->b()Llsz;

    move-result-object v0

    invoke-virtual {v0, p0}, Llsz;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llua;->a:Llub;

    invoke-virtual {v0}, Llub;->b()Z

    move-result v0

    iget-object v1, p0, Llua;->a:Llub;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llub;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Llua;->a:Llub;

    invoke-virtual {v0}, Llub;->a()V

    :cond_1
    return-void
.end method
