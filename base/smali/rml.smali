.class public final Lrml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmk;


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

    const-string v1, "Ui__more_modes_text_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpgw;->b(Ljava/lang/String;Z)Lpgy;

    move-result-object v0

    sput-object v0, Lrml;->a:Lpgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lrml;->a:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
