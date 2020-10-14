.class public final Lisn;
.super Lirs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "pref_last_hats_toast_timestamp"

    invoke-direct {p0, v0, p1}, Lirs;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
