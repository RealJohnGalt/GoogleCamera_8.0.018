.class public final synthetic Limg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liml;


# direct methods
.method public constructor <init>(Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limg;->a:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Limg;->a:Liml;

    iget-object v1, v0, Liml;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Liml;->d:Limk;

    iget-object v0, v0, Liml;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
