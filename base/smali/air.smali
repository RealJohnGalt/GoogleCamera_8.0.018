.class public final Lair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lajo;

.field public final synthetic c:Laiw;


# direct methods
.method public constructor <init>(Laiw;Landroid/os/Handler;Lajo;)V
    .locals 0

    iput-object p1, p0, Lair;->c:Laiw;

    iput-object p2, p0, Lair;->a:Landroid/os/Handler;

    iput-object p3, p0, Lair;->b:Lajo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lair;->c:Laiw;

    iget-object p2, p2, Laiw;->a:Lajg;

    sget-object v0, Lajg;->a:Lalk;

    iget-object p2, p2, Lajg;->e:Lale;

    invoke-virtual {p2}, Lale;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Lajg;->a:Lalk;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lair;->c:Laiw;

    iget-object p2, p2, Laiw;->a:Lajg;

    iget-object p2, p2, Lajg;->e:Lale;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lale;->a(I)V

    :goto_0
    iget-object p2, p0, Lair;->a:Landroid/os/Handler;

    new-instance v0, Laiq;

    invoke-direct {v0, p0, p1}, Laiq;-><init>(Lair;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
