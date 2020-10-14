.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcww;->aj:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    iput-boolean p1, p0, Lhnc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lnhq;)Lhmx;
    .locals 0

    new-instance p1, Lhnb;

    invoke-direct {p1, p0}, Lhnb;-><init>(Lhnc;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
