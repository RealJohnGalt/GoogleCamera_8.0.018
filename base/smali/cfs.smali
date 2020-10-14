.class public final Lcfs;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lcft;


# direct methods
.method public constructor <init>(Lcft;)V
    .locals 0

    iput-object p1, p0, Lcfs;->a:Lcft;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcfs;->a:Lcft;

    invoke-virtual {p1}, Lcft;->b()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcfs;->a:Lcft;

    invoke-virtual {p1}, Lcft;->b()V

    return-void
.end method
