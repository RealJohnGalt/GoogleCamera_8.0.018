.class public final synthetic Lfjs;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# static fields
.field public static final a:Lnbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjs;

    invoke-direct {v0}, Lfjs;-><init>()V

    sput-object v0, Lfjs;->a:Lnbo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfjo;

    sget-object v0, Lfju;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfjo;->a(Z)V

    return-void
.end method
