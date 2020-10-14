.class public final synthetic Lobm;
.super Ljava/lang/Object;

# interfaces
.implements Lpxx;


# static fields
.field public static final a:Lpxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    sput-object v0, Lobm;->a:Lpxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lobp;

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Lobr;->a(Lobp;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
