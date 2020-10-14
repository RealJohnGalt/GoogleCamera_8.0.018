.class public final synthetic Lfji;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lfjk;

.field public final b:Lqxb;


# direct methods
.method public constructor <init>(Lfjk;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lfjk;

    iput-object p2, p0, Lfji;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 4

    iget-object v0, p0, Lfji;->a:Lfjk;

    iget-object v1, p0, Lfji;->b:Lqxb;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lmmg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lfjk;->b(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Lfjk;->e:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfjk;->f:J

    invoke-virtual {v1, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfjk;->a:Ljava/lang/String;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-static {v0, v3, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
