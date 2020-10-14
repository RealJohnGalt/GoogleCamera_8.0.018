.class public final Lder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.onscreen_logcat_filter"

    iput-object v0, p0, Lder;->a:Ljava/lang/String;

    iput-object p1, p0, Lder;->b:Landroid/preference/Preference;

    return-void
.end method
