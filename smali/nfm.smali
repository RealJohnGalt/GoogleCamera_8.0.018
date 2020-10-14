.class public final Lnfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxo;

.field public final b:Lncr;


# direct methods
.method public constructor <init>(Lnxo;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfm;->a:Lnxo;

    iput-object p2, p0, Lnfm;->b:Lncr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lnfm;->a:Lnxo;

    invoke-interface {v0}, Lnxo;->b()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lnfm;->a:Lnxo;

    invoke-interface {v0, p1}, Lnxo;->a(I)V
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnfm;->b:Lncr;

    const-string v1, "Failed to set audio restriction on camera device."

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
