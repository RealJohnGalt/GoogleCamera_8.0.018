.class public final Lrpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrck;


# static fields
.field public static final a:Lrck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpx;

    invoke-direct {v0}, Lrpx;-><init>()V

    sput-object v0, Lrpx;->a:Lrck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lrpy;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
