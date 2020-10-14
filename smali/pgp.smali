.class public final synthetic Lpgp;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# static fields
.field public static final a:Lphh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgp;

    invoke-direct {v0}, Lpgp;-><init>()V

    sput-object v0, Lpgp;->a:Lphh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Lpgy;->c:I

    const/4 v0, 0x1

    return v0
.end method
