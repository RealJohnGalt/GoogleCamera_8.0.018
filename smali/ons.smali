.class public final Lons;
.super Lonr;
.source "PG"


# direct methods
.method public constructor <init>(Loku;)V
    .locals 1

    sget-object v0, Lonq;->i:Lonk;

    invoke-direct {p0, v0, p1}, Lonr;-><init>(Lomx;Loku;)V

    return-void
.end method

.method public constructor <init>(Loku;I)V
    .locals 1

    sget-object v0, Lonq;->i:Lonk;

    invoke-direct {p0, v0, p1, p2}, Lonr;-><init>(Lomx;Loku;I)V

    return-void
.end method

.method public static final c(Lokv;)Lons;
    .locals 1

    new-instance v0, Lons;

    invoke-virtual {p0}, Lokv;->c()Loku;

    move-result-object p0

    invoke-direct {v0, p0}, Lons;-><init>(Loku;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lokv;)Lonr;
    .locals 0

    invoke-static {p1}, Lons;->c(Lokv;)Lons;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lokv;)Lonr;
    .locals 0

    invoke-static {p1}, Lons;->c(Lokv;)Lons;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
