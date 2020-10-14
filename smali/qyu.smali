.class public final synthetic Lqyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyu;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lqyu;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqyu;->a:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lqyu;->b:Lnyd;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v1}, Lnyd;->close()V

    return-void
.end method
