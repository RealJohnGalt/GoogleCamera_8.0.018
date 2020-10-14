.class public final synthetic Lcyt;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyt;

    invoke-direct {v0}, Lcyt;-><init>()V

    sput-object v0, Lcyt;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblc;

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-interface {p1}, Lblc;->a()Lbld;

    move-result-object p1

    invoke-interface {p1}, Lbld;->e()Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method
