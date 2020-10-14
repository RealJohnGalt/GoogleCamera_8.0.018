.class public final synthetic Lnrs;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnrs;

    invoke-direct {v0}, Lnrs;-><init>()V

    sput-object v0, Lnrs;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnxw;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnxw;->h()Lnsi;

    move-result-object p1

    iget-object p1, p1, Lnsi;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1
.end method
