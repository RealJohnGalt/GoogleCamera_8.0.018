.class public final Lhgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lncc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->a:Lncc;

    return-void
.end method
