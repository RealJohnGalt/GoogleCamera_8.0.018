.class public interface abstract Leor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Leoq;

.field public static final d:Leoq;

.field public static final e:Leoq;

.field public static final f:Leoq;

.field public static final g:Leoq;

.field public static final h:Leoq;

.field public static final i:Leoq;

.field public static final j:Leoq;

.field public static final k:Leoq;

.field public static final l:Leoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leoq;

    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "activity"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    new-instance v0, Leoq;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->c:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->d:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->e:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    const-string v2, "device_policy"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    new-instance v0, Leoq;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->f:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->g:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->h:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->i:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->j:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->k:Leoq;

    new-instance v0, Leoq;

    const-class v1, Landroid/os/Vibrator;

    const-string v2, "vibrator"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    new-instance v0, Leoq;

    const-class v1, Landroid/view/WindowManager;

    const-string v2, "window"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    new-instance v0, Leoq;

    const-class v1, Landroid/os/storage/StorageManager;

    const-string v2, "storage"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leor;->l:Leoq;

    return-void
.end method


# virtual methods
.method public abstract a(Leoq;)Ljava/lang/Object;
.end method
