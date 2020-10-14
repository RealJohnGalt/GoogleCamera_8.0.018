.class public final Ljls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnzy;

.field public b:Lpxt;

.field public c:Lpxt;

.field public d:Lpxt;


# direct methods
.method public constructor <init>(Lnzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ljls;->b:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ljls;->c:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ljls;->d:Lpxt;

    iput-object p1, p0, Ljls;->a:Lnzy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Ljls;->c:Lpxt;

    return-void
.end method

.method public final a(Lnby;)V
    .locals 0

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Ljls;->b:Lpxt;

    return-void
.end method
