.class public final Lpwh;
.super Lpwd;
.source "PG"

# interfaces
.implements Lpwf;


# static fields
.field public static final a:Lpwe;


# instance fields
.field public final b:Lpwe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    sput-object v0, Lpwh;->a:Lpwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpwg;->a:Lpwg;

    invoke-virtual {v0}, Lpwg;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lpwd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lpwh;->a:Lpwe;

    iput-object v0, p0, Lpwh;->b:Lpwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpwm;)Lpwn;
    .locals 1

    sget-object v0, Lpwv;->a:Ljava/util/WeakHashMap;

    new-instance v0, Lpwi;

    invoke-direct {v0, p1, p0, p2}, Lpwi;-><init>(Ljava/lang/String;Lpwf;Lpwm;)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lpwh;->b:Lpwe;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
