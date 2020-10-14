.class public final synthetic Lfux;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    sput-object v0, Lfux;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxt;

    invoke-virtual {p1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1
.end method
