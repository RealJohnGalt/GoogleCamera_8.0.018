.class public final synthetic Lfzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfzd;

.field public final b:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lfzd;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzb;->a:Lfzd;

    iput-object p2, p0, Lfzb;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzb;->a:Lfzd;

    iget-object v1, p0, Lfzb;->b:Landroid/hardware/SensorEvent;

    invoke-virtual {v0, v1}, Lfzd;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
