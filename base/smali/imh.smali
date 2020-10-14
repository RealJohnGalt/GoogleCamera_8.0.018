.class public final synthetic Limh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liml;


# direct methods
.method public constructor <init>(Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limh;->a:Liml;

    iget-object v1, v0, Liml;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Liml;->d:Limk;

    iget-object v0, v0, Liml;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
