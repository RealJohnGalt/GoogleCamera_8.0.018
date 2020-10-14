.class public final Lcxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgw;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lpgw;->b()Lpgw;

    move-result-object v0

    sput-object v0, Lcxs;->a:Lpgw;

    return-void
.end method
