.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# static fields
.field public static AlUAXrpfrNEO:Ljava/lang/String;

.field public static BCY:Ljava/lang/String;

.field public static COERvO:Ljava/lang/String;

.field public static HYyriLhmESMsx:Ljava/lang/String;

.field public static IepkAYRTHCU:Ljava/lang/String;

.field public static JyjODPxEsta:Ljava/lang/String;

.field public static KRI:Ljava/lang/String;

.field public static KSALFky:Ljava/lang/String;

.field public static KxgEVtLvZuzIm:Ljava/lang/String;

.field public static MkYbB:Ljava/lang/String;

.field public static MqgSjsmFKKZ:Ljava/lang/String;

.field public static NgTlAObqxrwg:Ljava/lang/String;

.field public static NyxSzje:Ljava/lang/String;

.field public static RnkCcEwplH:Ljava/lang/String;

.field public static VZMS:Ljava/lang/String;

.field public static YfUWuCVXVm:Ljava/lang/String;

.field public static ZTvJQdsGTaNXc:Ljava/lang/String;

.field public static bBpIQX:Ljava/lang/String;

.field public static bpafOxylUn:Ljava/lang/String;

.field public static cdG:Ljava/lang/String;

.field public static dhanHKHhvZCLAr:Ljava/lang/String;

.field public static dlMytiSkpeCHxrx:Ljava/lang/String;

.field public static fKFwlb:Ljava/lang/String;

.field public static fVgN:Ljava/lang/String;

.field public static gEgoszfziBI:Ljava/lang/String;

.field public static iHArthRmiFn:Ljava/lang/String;

.field public static igW:Ljava/lang/String;

.field public static jMWVsvLNmiZA:Ljava/lang/String;

.field public static kFPzkKmxZT:Ljava/lang/String;

.field public static kUNsMWf:Ljava/lang/String;

.field public static lRX:Ljava/lang/String;

.field public static mbHOuE:Ljava/lang/String;

.field public static mmknMEFQoezlBGz:Ljava/lang/String;

.field public static oxsCzq:Ljava/lang/String;

.field public static pIkJGXtz:Ljava/lang/String;

.field public static pnhHRtVHqmHuu:Ljava/lang/String;

.field public static puXHJBil:Ljava/lang/String;

.field public static qIsAHQKYJvVpmRP:Ljava/lang/String;

.field public static rMuUuYBsDJw:Ljava/lang/String;

.field public static sObSB:Ljava/lang/String;

.field public static tQNCz:Ljava/lang/String;

.field public static vomlK:Ljava/lang/String;

.field public static wATW:Ljava/lang/String;

.field public static wVwWIaUDIJm:Ljava/lang/String;

.field public static wyWSxc:Ljava/lang/String;

.field public static xFCJdJU:Ljava/lang/String;

.field public static zGINpT:Ljava/lang/String;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtp;->a:Lrof;

    iput-object p2, p0, Lhtp;->b:Lrof;

    iput-object p3, p0, Lhtp;->c:Lrof;

    iput-object p4, p0, Lhtp;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhtp;
    .locals 1

    new-instance v0, Lhtp;

    invoke-direct {v0, p0, p1, p2, p3}, Lhtp;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhto;
    .locals 5

    iget-object v0, p0, Lhtp;->a:Lrof;

    iget-object v1, p0, Lhtp;->b:Lrof;

    iget-object v2, p0, Lhtp;->c:Lrof;

    iget-object v3, p0, Lhtp;->d:Lrof;

    new-instance v4, Lhto;

    invoke-direct {v4, v0, v1, v2, v3}, Lhto;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtp;->a()Lhto;

    move-result-object v0

    return-object v0
.end method
