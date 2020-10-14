.class public final Lati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbax;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lati;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latg;

    invoke-direct {p1}, Latg;-><init>()V

    iput-object p1, p0, Lati;->a:Lbax;

    return-void
.end method
