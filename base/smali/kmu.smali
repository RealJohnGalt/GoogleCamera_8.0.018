.class public final synthetic Lkmu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lkmu;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->m:I

    const/4 p1, 0x1

    return p1
.end method
