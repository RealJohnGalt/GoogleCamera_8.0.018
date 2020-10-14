.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhr;


# direct methods
.method public constructor <init>(Lhhr;)V
    .locals 0

    iput-object p1, p0, Lhhq;->a:Lhhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhhq;->a:Lhhr;

    iget-object v1, v0, Lhhr;->a:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v9

    sget-object v10, Lndv;->m:Lndv;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    return-void
.end method
