.class public final Logm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Logh;

.field public final d:Lofh;

.field public final e:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.lens.headlesslink"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.vr.apps.ornament.dev"

    aput-object v2, v0, v1

    sput-object v0, Logm;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Logh;Lofh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logm;->e:Ljava/util/List;

    iput-object p1, p0, Logm;->b:Landroid/content/Context;

    iput-object p2, p0, Logm;->c:Logh;

    iput-object p3, p0, Logm;->d:Lofh;

    return-void
.end method
