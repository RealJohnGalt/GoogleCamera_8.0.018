.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxx;


# direct methods
.method public constructor <init>(Ldxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->a:Ldxx;

    return-void
.end method


# virtual methods
.method public final a(Liff;Liff;)F
    .locals 1

    iget-object v0, p0, Lfzr;->a:Ldxx;

    invoke-virtual {v0}, Ldxx;->c()V

    iget-object v0, p0, Lfzr;->a:Ldxx;

    invoke-virtual {v0, p1, p2}, Ldxx;->a(Liff;Liff;)F

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
