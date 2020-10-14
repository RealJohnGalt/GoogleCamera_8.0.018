.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lang;

.field public static final b:Lang;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lams;->c:Lams;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Laxy;->a:Lang;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lang;->a(Ljava/lang/String;Ljava/lang/Object;)Lang;

    move-result-object v0

    sput-object v0, Laxy;->b:Lang;

    return-void
.end method
