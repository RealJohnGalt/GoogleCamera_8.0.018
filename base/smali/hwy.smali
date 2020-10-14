.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckStreamConfigModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnsr;Lntc;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lnsr;->I()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    invoke-interface {p1, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v1

    new-instance v2, Lgte;

    invoke-direct {v2, v1}, Lgte;-><init>(Lnsr;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lhww;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    sget-object v0, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v0

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    return-object v0
.end method

.method public static a(Lntg;Lntx;IZ)Lnii;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lhwy;->a(Lntg;Lntx;IZLjava/lang/Long;)Lnii;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lntg;Lntx;IZLjava/lang/Long;)Lnii;
    .locals 1

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnih;->a(Lntg;)V

    iget-object p0, p1, Lntx;->b:Lncc;

    invoke-virtual {v0, p0}, Lnih;->a(Lncc;)V

    iget p0, p1, Lntx;->a:I

    invoke-virtual {v0, p0}, Lnih;->b(I)V

    invoke-virtual {v0, p2}, Lnih;->a(I)V

    sget-object p0, Lnik;->a:Lnik;

    invoke-virtual {v0, p0}, Lnih;->a(Lnik;)V

    invoke-virtual {v0, p3}, Lnih;->a(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lnih;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lnih;->a()Lnii;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lgtd;[I)Lntx;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lgtd;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lntx;

    invoke-static {v3}, Lnce;->a(Ljava/util/List;)Lncc;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lntx;-><init>(ILncc;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
