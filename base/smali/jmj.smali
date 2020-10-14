.class public final Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmi;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ljmj;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "IMG_"

    const-string v1, ""

    invoke-virtual {p0, v0, p1, p2, v1}, Ljmj;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, Ljmj;->a:Ljava/text/DateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    const-string v0, "PANO_"

    const-string v1, ""

    invoke-virtual {p0, v0, p1, p2, v1}, Ljmj;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/bottombar/R$array;->tPPpkKBDmja:Ljava/lang/String;

    const-string v1, "_LS"

    invoke-virtual {p0, v0, p1, p2, v1}, Ljmj;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
