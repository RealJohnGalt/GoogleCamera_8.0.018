.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPPayloadUt"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhux;Z)Lnxu;
    .locals 4

    iget-object v0, p0, Lhux;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lhxz;->a:Ljava/lang/String;

    const-string p1, "Couldn\'t acquire metadata from the frame."

    invoke-static {p0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lhxz;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhux;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhux;->b()Lnig;

    move-result-object p0

    invoke-interface {p0}, Lnig;->a()Lntg;

    move-result-object p0

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhux;->c()Lnig;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lnig;->a()Lntg;

    move-result-object p0

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lhxz;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    nop

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lnxu;Ljava/lang/String;)Lnxu;
    .locals 3

    invoke-interface {p0}, Lnxu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    if-eqz v0, :cond_0

    new-instance p0, Lnxt;

    invoke-direct {p0, v0}, Lnxt;-><init>(Lnxq;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lhxz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method
