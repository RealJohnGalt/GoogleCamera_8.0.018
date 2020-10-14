.class public final Lptg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lptg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lptg;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lptf;

    invoke-direct {v2, p0}, Lptf;-><init>(Lptg;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static a()Lptg;
    .locals 1

    sget-object v0, Lptg;->b:Lptg;

    if-nez v0, :cond_0

    new-instance v0, Lptg;

    invoke-direct {v0}, Lptg;-><init>()V

    sput-object v0, Lptg;->b:Lptg;

    :cond_0
    sget-object v0, Lptg;->b:Lptg;

    return-object v0
.end method
