.class public final Lrmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmb;


# static fields
.field public static final a:Lpgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpgw;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lpgj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lpgw;->a()Lpgw;

    move-result-object v0

    invoke-virtual {v0}, Lpgw;->b()Lpgw;

    move-result-object v0

    const-string v1, "Filmstrip__photos_return_transition_version"

    const-string v2, "5.10"

    invoke-virtual {v0, v1, v2}, Lpgw;->a(Ljava/lang/String;Ljava/lang/String;)Lpgy;

    move-result-object v1

    sput-object v1, Lrmc;->a:Lpgy;

    const-string v1, "Filmstrip__return_transition_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrmc;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
