.class public final synthetic Lhdz;
.super Ljava/lang/Object;

# interfaces
.implements Lgtt;


# static fields
.field public static final a:Lgtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdz;

    invoke-direct {v0}, Lhdz;-><init>()V

    sput-object v0, Lhdz;->a:Lgtt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnxu;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
