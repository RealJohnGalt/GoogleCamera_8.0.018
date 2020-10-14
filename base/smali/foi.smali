.class public final synthetic Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    sput-object v0, Lfoi;->a:Lpxm;

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

    check-cast p1, Liqb;

    sget-object v0, Liqt;->o:Liqt;

    invoke-interface {p1}, Liqb;->k()Liqt;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
