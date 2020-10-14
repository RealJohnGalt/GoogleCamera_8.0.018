.class public final Limj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limj;->a:F

    iput p2, p0, Limj;->b:F

    iput p3, p0, Limj;->c:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget v1, p0, Limj;->a:F

    const-string v2, "azimuth"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;F)V

    iget v1, p0, Limj;->b:F

    const/4 v2, 0x0

    sget-object v2, Lprz;->bYf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;F)V

    iget v1, p0, Limj;->c:F

    const-string v2, "roll"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
